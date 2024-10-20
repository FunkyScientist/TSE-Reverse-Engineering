package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yik implements ajiy, ajjb {

    /* renamed from: a */
    public final aiyj f190078a;

    /* renamed from: b */
    private final Integer f190079b;

    public yik() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_list_viewtype_header;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yik) {
            yik yikVar = (yik) obj;
            Integer num = this.f190079b;
            if (num != null ? num.equals(yikVar.f190079b) : yikVar.f190079b == null) {
                if (this.f190078a.equals(yikVar.f190078a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        Integer num = this.f190079b;
        num.getClass();
        return num.intValue();
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f190079b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f190078a.hashCode();
    }

    public final String toString() {
        return "HeaderAdapterItem{id=" + this.f190079b + ", text=" + String.valueOf(this.f190078a) + "}";
    }

    public yik(Integer num, aiyj aiyjVar) {
        this.f190079b = num;
        this.f190078a = aiyjVar;
    }
}
