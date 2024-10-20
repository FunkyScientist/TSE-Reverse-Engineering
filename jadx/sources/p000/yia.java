package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yia implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final int f190057a;

    /* renamed from: b */
    public final int f190058b;

    /* renamed from: c */
    private final int f190059c;

    public yia() {
        throw null;
    }

    /* renamed from: g */
    public static yia m73151g() {
        return m73152h().m31031e();
    }

    /* renamed from: h */
    public static avej m73152h() {
        avej avejVar = new avej();
        avejVar.m31033g(0);
        avejVar.m31032f(0);
        avejVar.m31034h(0);
        avejVar.f68500a = (byte) (avejVar.f68500a | 8);
        return avejVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_list_viewtype_divider;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yia) {
            yia yiaVar = (yia) obj;
            if (this.f190059c == yiaVar.f190059c && this.f190057a == yiaVar.f190057a && this.f190058b == yiaVar.f190058b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f190059c;
    }

    public final int hashCode() {
        return (((((this.f190059c ^ 1000003) * 1000003) ^ this.f190057a) * 1000003) ^ this.f190058b) * 1000003;
    }

    public final String toString() {
        return "DividerAdapterItem{id=" + this.f190059c + ", horizontalMargin=" + this.f190057a + ", verticalMargin=" + this.f190058b + ", startMargin=0}";
    }

    public yia(int i, int i2, int i3) {
        this.f190059c = i;
        this.f190057a = i2;
        this.f190058b = i3;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
