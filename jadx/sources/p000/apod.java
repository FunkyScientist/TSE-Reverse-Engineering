package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apod implements _2317 {

    /* renamed from: a */
    private static final bbfl f54923a = bbfl.m37715h("PurgeTrashPeriodicJob");

    /* renamed from: b */
    private static final long f54924b = TimeUnit.DAYS.toMillis(60);

    /* renamed from: c */
    private final _2797 f54925c;

    /* renamed from: d */
    private final _868 f54926d;

    /* renamed from: e */
    private final _2998 f54927e;

    /* renamed from: f */
    private final _3015 f54928f;

    public apod(Context context) {
        this.f54925c = (_2797) aylw.m34567e(context, _2797.class);
        this.f54926d = (_868) aylw.m34567e(context, _868.class);
        this.f54928f = (_3015) aylw.m34567e(context, _3015.class);
        this.f54927e = (_2998) aylw.m34567e(context, _2998.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PURGE_TRASH_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        Long valueOf;
        Cursor m32930P = ((_2792) this.f54925c.f5166c.m73050a()).m5610a().m32930P("local", new String[]{"deleted_time"}, "deleted_time > ?", new String[]{"0"}, null, "deleted_time ASC", "1");
        try {
            if (!m32930P.moveToNext()) {
                m32930P.close();
                valueOf = null;
            } else {
                long j = m32930P.getLong(m32930P.getColumnIndex("deleted_time"));
                m32930P.close();
                valueOf = Long.valueOf(j);
            }
            if (valueOf != null) {
                long epochMilli = this.f54927e.mo6308e().toEpochMilli() - f54924b;
                if (valueOf.longValue() < epochMilli) {
                    _2797 _2797 = this.f54925c;
                    axao m5610a = ((_2792) _2797.f5166c.m73050a()).m5610a();
                    List arrayList = new ArrayList();
                    axaf axafVar = new axaf(m5610a);
                    axafVar.f72435c = new String[]{"content_uri"};
                    axafVar.f72433a = "local";
                    axafVar.f72436d = "deleted_time < ?";
                    axafVar.f72437e = new String[]{String.valueOf(epochMilli)};
                    Cursor m32902c = axafVar.m32902c();
                    while (m32902c.moveToNext()) {
                        try {
                            arrayList.add(m32902c.getString(m32902c.getColumnIndex("content_uri")));
                        } catch (Throwable th) {
                            m32902c.close();
                            throw th;
                        }
                    }
                    m32902c.close();
                    if (!arrayList.isEmpty()) {
                        apmz m5620a = _2797.m5620a(arrayList);
                        if (!m5620a.m25489a(apmy.INCOMPLETE).isEmpty()) {
                            ((bbfh) ((bbfh) _2797.f5162a.m37635c()).mo37670P((char) 8354)).mo37694p("Trash remove deleted before: some media incompletely deleted");
                        }
                        if (!m5620a.m25489a(apmy.MISSING).isEmpty()) {
                            ((bbfh) ((bbfh) _2797.f5162a.m37635c()).mo37670P((char) 8353)).mo37694p("Trash remove deleted before: some media missing");
                        }
                        arrayList = m5620a.m25489a(apmy.COMPLETE);
                    }
                    if (!arrayList.isEmpty()) {
                        batu batuVar = new batu();
                        batuVar.m37347h(-1);
                        batuVar.m37348i(this.f54928f.mo6400g("logged_in"));
                        batz mo37337f = batuVar.mo37337f();
                        int i = ((bbbl) mo37337f).f81877c;
                        for (int i2 = 0; i2 < i; i2++) {
                            if (this.f54926d.m9315a(((Integer) mo37337f.get(i2)).intValue(), arrayList) != arrayList.size()) {
                                ((bbfh) ((bbfh) f54923a.m37635c()).mo37670P((char) 8372)).mo37694p("Purge trash: some files deleted from trash but not from all media.");
                            }
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            m32930P.close();
            throw th2;
        }
    }
}
