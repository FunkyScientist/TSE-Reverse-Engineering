package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqy implements Callable, awax {

    /* renamed from: d */
    private static final long f55202d = TimeUnit.MINUTES.toMillis(10);

    /* renamed from: e */
    private static final bbfl f55203e = bbfl.m37715h("UpgradeLegacyTrash");

    /* renamed from: a */
    public final yer f55204a;

    /* renamed from: b */
    public final yer f55205b;

    /* renamed from: c */
    public volatile boolean f55206c;

    /* renamed from: f */
    private final Context f55207f;

    /* renamed from: g */
    private final yer f55208g;

    /* renamed from: h */
    private final yer f55209h;

    /* renamed from: i */
    private final yer f55210i;

    /* renamed from: j */
    private final StorageManager f55211j;

    /* renamed from: k */
    private List f55212k;

    /* renamed from: l */
    private final Map f55213l = new HashMap();

    public apqy(Context context) {
        this.f55207f = context;
        this.f55208g = _1311.m940a(context, _2792.class);
        this.f55204a = _1311.m940a(context, _796.class);
        this.f55209h = _1311.m940a(context, _2998.class);
        this.f55205b = _1311.m940a(context, _2793.class);
        this.f55210i = _1311.m940a(context, _2003.class);
        this.f55211j = (StorageManager) context.getSystemService(StorageManager.class);
    }

    /* renamed from: c */
    private final void m25614c(apqw apqwVar) {
        ((_2792) this.f55208g.m73050a()).m5611b().m32917C("local", "_id = ?", new String[]{String.valueOf(apqwVar.mo25605a())});
    }

    /* renamed from: d */
    private final void m25615d() {
        if (!this.f55206c) {
        } else {
            throw new CancellationException();
        }
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f55206c = true;
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f55206c = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        bbdo bbdoVar;
        Uri uri;
        boolean z;
        apqv apqvVar;
        UUID uuid;
        long allocatableBytes;
        boolean z2 = false;
        if (this.f55212k == null) {
            apqx apqxVar = new apqx(this, ((_2792) this.f55208g.m73050a()).m5610a());
            uau.m69627b(1000, apqxVar);
            m25615d();
            if (!apqxVar.f55198b) {
                batz mo37337f = apqxVar.f55197a.mo37337f();
                batu batuVar = new batu();
                int i = ((bbbl) mo37337f).f81877c;
                for (int i2 = 0; i2 < i; i2++) {
                    apqw apqwVar = (apqw) mo37337f.get(i2);
                    m25615d();
                    File m5614c = ((_2793) this.f55205b.m73050a()).m5614c(apqwVar.mo25609e());
                    if (!m5614c.exists()) {
                        batuVar.m37347h(new apqs(apqwVar.mo25605a(), apqwVar.mo25609e(), apqwVar.mo25610f(), apqwVar.mo25606b(), false, null));
                    } else {
                        batuVar.m37347h(new apqs(apqwVar.mo25605a(), apqwVar.mo25609e(), apqwVar.mo25610f(), apqwVar.mo25606b(), true, Long.valueOf(m5614c.length())));
                    }
                }
                this.f55212k = batuVar.mo37337f();
            } else {
                throw new IllegalStateException("Incomplete result set due to parent task cancellation");
            }
        }
        bbdo it = ((batz) this.f55212k).iterator();
        while (it.hasNext()) {
            apqw apqwVar2 = (apqw) it.next();
            if (this.f55213l.get(apqwVar2) == null) {
                Map map = this.f55213l;
                m25615d();
                apqwVar2.mo25607c().getClass();
                if (!apqwVar2.mo25607c().booleanValue()) {
                    ((bbfh) ((bbfh) f55203e.m37635c()).mo37670P((char) 8433)).mo37697s("Trash piece does not exist, deleting trash row: %s", apqwVar2);
                    m25614c(apqwVar2);
                    apqvVar = apqv.NOT_FOUND_THUS_DELETED;
                    z = z2;
                    bbdoVar = it;
                } else {
                    long epochMilli = ((_2998) this.f55209h.m73050a()).mo6308e().toEpochMilli();
                    long mo25606b = apqwVar2.mo25606b();
                    bbdoVar = it;
                    if (epochMilli > apqwVar2.mo25606b() + TimeUnit.DAYS.toMillis(60L)) {
                        ((bbfh) ((bbfh) f55203e.m37635c()).mo37670P(8443)).mo37660F("Migrating trash piece %s: too old, now %s, trashedTimestamp %s, skipping.", apqwVar2, Long.valueOf(epochMilli), Long.valueOf(mo25606b));
                        apqvVar = apqv.TOO_OLD_THUS_NOT_ATTEMPTED;
                    } else {
                        Long mo25608d = apqwVar2.mo25608d();
                        mo25608d.getClass();
                        long longValue = mo25608d.longValue();
                        try {
                            StorageManager storageManager = this.f55211j;
                            uuid = StorageManager.UUID_DEFAULT;
                            allocatableBytes = storageManager.getAllocatableBytes(uuid);
                            if (longValue > allocatableBytes) {
                                ((bbfh) ((bbfh) f55203e.m37635c()).mo37670P(8446)).mo37660F("Migrating trash piece %s: too large: need %s bytes, have %s bytes, skipping.", apqwVar2, mo25608d, Long.valueOf(allocatableBytes));
                                apqvVar = apqv.TOO_LARGE_THUS_NOT_ATTEMPTED;
                            }
                        } catch (IOException e) {
                            ((bbfh) ((bbfh) ((bbfh) f55203e.m37634b()).mo37685g(e)).mo37670P((char) 8445)).mo37697s("Migrating trash piece %s: failed to determine available bytes, but not skipping.", apqwVar2);
                        }
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("is_pending", (Integer) 1);
                        contentValues.put("date_expires", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((_2998) this.f55209h.m73050a()).mo6308e().toEpochMilli() + f55202d)));
                        _796 _796 = (_796) this.f55204a.m73050a();
                        if (apqwVar2.mo25610f()) {
                            uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        } else {
                            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        }
                        Uri mo8812e = _796.mo8812e(uri, contentValues);
                        String mo25609e = apqwVar2.mo25609e();
                        try {
                            aoru aoruVar = new aoru();
                            aoruVar.m24871b(new uxd(this, mo25609e, 5));
                            aoruVar.m24872c(new spa(this, mo8812e, 6));
                            aoruVar.m24870a();
                            ContentValues contentValues2 = new ContentValues();
                            z = false;
                            contentValues2.put("is_pending", (Integer) 0);
                            contentValues2.put("is_trashed", (Integer) 1);
                            ((_796) this.f55204a.m73050a()).mo8809b(mo8812e, contentValues2, null, null);
                            m25614c(apqwVar2);
                            if (!((_2793) this.f55205b.m73050a()).m5614c(apqwVar2.mo25609e()).delete()) {
                                ((bbfh) ((bbfh) f55203e.m37635c()).mo37670P((char) 8440)).mo37697s("failed to delete trash file %s", apqwVar2.mo25609e());
                            }
                            batz m69002a = tgf.m69002a(this.f55207f);
                            int i3 = ((bbbl) m69002a).f81877c;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((_2003) this.f55210i.m73050a()).m3210a(((Integer) m69002a.get(i4)).intValue(), mo8812e);
                            }
                            apqvVar = apqv.SUCCESSFUL;
                        } catch (IOException e2) {
                            z = false;
                            bbfl bbflVar = f55203e;
                            ((bbfh) ((bbfh) ((bbfh) bbflVar.m37635c()).mo37685g(e2)).mo37670P((char) 8441)).mo37656B("Failed to copy trash file %s to mediastore outputstream for uri %s", mo25609e, mo8812e);
                            ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(8426)).mo37656B("Migrating trash piece %s: failed to copy to pending Uri %s", apqwVar2, mo8812e);
                            try {
                                ((_796) this.f55204a.m73050a()).mo8808a(mo8812e, null, null);
                            } catch (RuntimeException e3) {
                                ((bbfh) ((bbfh) ((bbfh) f55203e.m37635c()).mo37685g(e3)).mo37670P((char) 8439)).mo37694p("Failed to clean up pending URI");
                            }
                            apqvVar = apqv.FAILED;
                        }
                    }
                    z = false;
                }
                map.put(apqwVar2, apqvVar);
                z2 = z;
                it = bbdoVar;
            }
        }
        return null;
    }
}
