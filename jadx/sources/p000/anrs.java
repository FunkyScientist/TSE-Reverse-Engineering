package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anrs implements tgv {

    /* renamed from: a */
    final /* synthetic */ anrt f49905a;

    /* renamed from: b */
    private final ubu f49906b;

    /* renamed from: c */
    private Long f49907c;

    /* renamed from: d */
    private boolean f49908d;

    /* renamed from: e */
    private int f49909e;

    /* renamed from: f */
    private bavf f49910f = new bavf();

    public anrs(anrt anrtVar) {
        this.f49905a = anrtVar;
        this.f49906b = new ubu(Timestamp.m49067b(((_3142) aylw.m34567e(anrtVar.f49914c, _3142.class)).mo6916a().toEpochMilli()));
    }

    /* renamed from: g */
    private final void m23938g() {
        this.f49910f = new bavf();
        this.f49909e = 0;
    }

    /* renamed from: h */
    private final void m23939h(tgw tgwVar) {
        this.f49910f.mo37334c(Long.valueOf(tgwVar.m69021a().m69676a()));
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "DayShowcaseManager";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        _3138 mo37337f = this.f49910f.mo37337f();
        avlw avlwVar = anrt.f49911a;
        mo37337f.size();
        if (mo37337f.isEmpty() && this.f49909e != 0) {
            avtw mo6370d = ((_3010) this.f49905a.f49913b.m73050a()).mo6370d();
            anrt anrtVar = this.f49905a;
            anrtVar.f49915d.m69026c(tzdVar, batz.m37362l(new arso(2, this.f49906b.m69676a(), this.f49909e)));
            ((_3010) this.f49905a.f49913b.m73050a()).mo6372f(mo6370d, anrt.f49911a, null, 2);
            m23938g();
            return;
        }
        if (this.f49909e != 0) {
            this.f49910f.mo37334c(Long.valueOf(this.f49906b.m69676a()));
        }
        anrt anrtVar2 = this.f49905a;
        Stream map = Collection.EL.stream(mo37337f).map(new ancl(14));
        int i = batz.f81540d;
        anrtVar2.f49915d.m69026c(tzdVar, (batz) map.collect(baqp.f81407a));
        m23938g();
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        m23938g();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        Long l;
        int i;
        long j;
        avlw avlwVar = anrt.f49911a;
        if (!this.f49908d) {
            ante anteVar = (ante) this.f49905a.f49915d.f178335d;
            Long l2 = null;
            if (anteVar != null) {
                if (anteVar.m23988a() > 0) {
                    antg antgVar = (antg) anteVar.m23991d(anteVar.m23988a() - 1);
                    j = anteVar.m23989b(anteVar.m23988a() - 1);
                    if (antgVar.m23998c() != 0) {
                        i = antgVar.m23997b(0);
                        l2 = anrf.m23915a(tzdVar, i, j);
                    }
                }
                this.f49907c = l2;
                this.f49908d = true;
            } else {
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = tyy.ALL_MEDIA.f179894d;
                axafVar.f72435c = new String[]{"timestamp", "position"};
                axafVar.f72440h = "timestamp DESC, position";
                axafVar.f72441i = "1";
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (!m32902c.moveToNext()) {
                        if (m32902c != null) {
                            m32902c.close();
                        }
                        this.f49907c = l2;
                        this.f49908d = true;
                    } else {
                        long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("timestamp"));
                        int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("position"));
                        if (m32902c != null) {
                            m32902c.close();
                        }
                        i = i2;
                        j = j2;
                        l2 = anrf.m23915a(tzdVar, i, j);
                        this.f49907c = l2;
                        this.f49908d = true;
                    }
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }
        ubu ubuVar = this.f49906b;
        begn begnVar = tgwVar.f178326b;
        long m69676a = ubuVar.m69676a();
        if (begnVar == null && tgwVar.m69021a().m69676a() == m69676a && (l = this.f49907c) != null && tgwVar.f178325a.m49068a() > l.longValue()) {
            this.f49909e++;
        } else {
            m23939h(tgwVar);
        }
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        avlw avlwVar = anrt.f49911a;
        m23939h(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        avlw avlwVar = anrt.f49911a;
        m23939h(tgwVar);
    }
}
