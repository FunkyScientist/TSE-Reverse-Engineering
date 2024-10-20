package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyz implements ajiy, ajjb {

    /* renamed from: a */
    public final String f44069a;

    /* renamed from: b */
    public final String f44070b;

    /* renamed from: c */
    public final awxs f44071c;

    public alyz(String str, String str2, awxs awxsVar) {
        this.f44069a = str;
        this.f44070b = str2;
        this.f44071c = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_settings_hidefaces_header_item_view;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alyz)) {
            return false;
        }
        alyz alyzVar = (alyz) obj;
        if (C1131ut.m70384u(this.f44069a, alyzVar.f44069a) && C1131ut.m70384u(this.f44070b, alyzVar.f44070b) && C1131ut.m70384u(this.f44071c, alyzVar.f44071c)) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f44069a.hashCode();
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f44069a.hashCode() * 31;
        String str = this.f44070b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f44071c.hashCode();
    }

    public final String toString() {
        return "HeaderAdapterItem(title=" + this.f44069a + ", subtitle=" + this.f44070b + ", visualElementTag=" + this.f44071c + ")";
    }
}
