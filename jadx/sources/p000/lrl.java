package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrl implements _124 {

    /* renamed from: a */
    private static final _3138 f157892a;

    /* renamed from: b */
    private final _1311 f157893b;

    /* renamed from: c */
    private final bkbr f157894c;

    static {
        _3138 m6905M = _3138.m6905M("remote_state", "media_key", "remote_trash_timestamp", "dedup_key");
        m6905M.getClass();
        f157892a = m6905M;
    }

    public lrl(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f157893b = m951d;
        this.f157894c = new bkby(new lrh(m951d, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Long valueOf;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        Timestamp timestamp = null;
        if (nyaVar.f164019c.m64385t() == tzm.SOFT_DELETED) {
            awdm awdmVar = awdm.TRASHED;
            nxz nxzVar = nyaVar.f164019c;
            if (!nxzVar.f163866aj) {
                if (nxzVar.m64361ai("remote_trash_timestamp")) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(nxzVar.m64371f("remote_trash_timestamp"));
                }
                if (valueOf != null) {
                    timestamp = new Timestamp(valueOf.longValue(), 0L);
                }
                nxzVar.f163867ak = timestamp;
                nxzVar.f163866aj = true;
            }
            return new _126(awdmVar, nxzVar.f163867ak);
        }
        if (!nyaVar.f164019c.m64358af()) {
            _862 _862 = (_862) this.f157894c.mo44532a();
            DedupKey m64388w = nyaVar.f164019c.m64388w();
            m64388w.getClass();
            syz syzVar = new syz();
            syzVar.m68654s(m64388w);
            Cursor m68637b = syzVar.m68637b(_862.f8699a, i);
            try {
                Context context = _862.f8699a;
                _1501 _1501 = tjx.f178642ad;
                batu batuVar = new batu();
                while (m68637b.moveToNext()) {
                    batuVar.m37347h(tjx.m69214j(context, m68637b));
                }
                batz mo37337f = batuVar.mo37337f();
                bkgo.m44726x(m68637b, null);
                mo37337f.getClass();
                if (!mo37337f.isEmpty()) {
                    bbdo it = mo37337f.iterator();
                    while (it.hasNext()) {
                        tjx tjxVar = (tjx) it.next();
                        if (tjxVar.f178658P == tye.HARD_DELETED || tjxVar.f178658P == tye.VAULTED) {
                            return new _126(awdm.PERMANENTLY_DELETED, null);
                        }
                    }
                }
                return new _126(awdm.NO_CLOUD_TRASH_STATUS, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bkgo.m44726x(m68637b, th);
                    throw th2;
                }
            }
        }
        return new _126(awdm.NOT_TRASHED, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f157892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _126.class;
    }
}
