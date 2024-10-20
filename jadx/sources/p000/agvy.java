package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvy implements ykl {

    /* renamed from: a */
    private final /* synthetic */ int f28258a;

    /* renamed from: b */
    private final Object f28259b;

    public agvy(Object obj, int i) {
        this.f28258a = i;
        this.f28259b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, adhu] */
    @Override // p000.ykl
    /* renamed from: a */
    public final int mo13187a() {
        int i = this.f28258a;
        if (i != 0) {
            if (i != 1) {
                return ((ajjq) this.f28259b).mo10818a();
            }
            return this.f28259b.mo13151b();
        }
        return ((ajjq) this.f28259b).mo10818a();
    }

    @Override // p000.ykl
    /* renamed from: b */
    public final /* synthetic */ batz mo13188b(int i, int i2) {
        int i3 = this.f28258a;
        if (i3 != 0) {
            if (i3 != 1) {
                return _1323.m984j(this, i, i2);
            }
            return _1323.m984j(this, i, i2);
        }
        return _1323.m984j(this, i, i2);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, adhu] */
    @Override // p000.ykl
    /* renamed from: c */
    public final /* synthetic */ List mo13189c(int i, int i2) {
        int i3 = this.f28258a;
        if (i3 != 0) {
            if (i3 != 1) {
                batu batuVar = new batu();
                while (i < i2) {
                    if (((AbstractC0925nc) this.f28259b).mo19651c(i) == R.id.photos_sharingtab_impl_viewbinders_shared_album_view_type) {
                        batuVar.m37347h(((annj) ((ajjq) this.f28259b).m19637G(i)).f49383b);
                    }
                    i++;
                }
                return batuVar.mo37337f();
            }
            bbfl bbflVar = adda.f17286a;
            batu batuVar2 = new batu();
            while (i < i2) {
                _1846 mo13153d = this.f28259b.mo13153d(i);
                if (mo13153d != null) {
                    batuVar2.m37347h(mo13153d);
                }
                i++;
            }
            return batuVar2.mo37337f();
        }
        batu batuVar3 = new batu();
        while (i < i2) {
            ajiy m19637G = ((ajjq) this.f28259b).m19637G(i);
            if (m19637G instanceof adxm) {
                batuVar3.m37347h(((adxm) m19637G).f19694a);
            }
            i++;
        }
        return batuVar3.mo37337f();
    }
}
