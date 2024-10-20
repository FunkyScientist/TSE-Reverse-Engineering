package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yim implements ajiy, ajjb {

    /* renamed from: a */
    public final yin f190080a;

    /* renamed from: b */
    public final awxp f190081b;

    /* renamed from: c */
    public final boolean f190082c;

    /* renamed from: d */
    public final aiyj f190083d;

    /* renamed from: e */
    public final aiyj f190084e;

    /* renamed from: f */
    public final aiyj f190085f;

    /* renamed from: g */
    private final Integer f190086g;

    public yim() {
        throw null;
    }

    /* renamed from: d */
    public static aytr m73160d() {
        aytr aytrVar = new aytr((char[]) null);
        aytrVar.m34840n(false);
        return aytrVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_list_viewtype_item;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        aiyj aiyjVar;
        awxp awxpVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof yim) {
            yim yimVar = (yim) obj;
            Integer num = this.f190086g;
            if (num != null ? num.equals(yimVar.f190086g) : yimVar.f190086g == null) {
                if (this.f190083d.equals(yimVar.f190083d) && ((aiyjVar = this.f190084e) != null ? aiyjVar.equals(yimVar.f190084e) : yimVar.f190084e == null) && this.f190085f.equals(yimVar.f190085f) && this.f190080a.equals(yimVar.f190080a) && ((awxpVar = this.f190081b) != null ? awxpVar.equals(yimVar.f190081b) : yimVar.f190081b == null) && this.f190082c == yimVar.f190082c) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        Integer num = this.f190086g;
        num.getClass();
        return num.intValue();
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        Integer num = this.f190086g;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = ((hashCode ^ 1000003) * 1000003) ^ this.f190083d.hashCode();
        aiyj aiyjVar = this.f190084e;
        if (aiyjVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aiyjVar.hashCode();
        }
        int hashCode4 = ((((((hashCode3 * 1000003) ^ hashCode2) * 1000003) ^ this.f190085f.hashCode()) * (-721379959)) ^ this.f190080a.hashCode()) * 1000003;
        awxp awxpVar = this.f190081b;
        if (awxpVar != null) {
            i2 = awxpVar.hashCode();
        }
        int i3 = (hashCode4 ^ i2) * 1000003;
        if (true != this.f190082c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i3 ^ i;
    }

    public final String toString() {
        awxp awxpVar = this.f190081b;
        yin yinVar = this.f190080a;
        aiyj aiyjVar = this.f190085f;
        aiyj aiyjVar2 = this.f190084e;
        return "ListItemAdapterItem{id=" + this.f190086g + ", text=" + String.valueOf(this.f190083d) + ", contentDescription=" + String.valueOf(aiyjVar2) + ", icon=" + String.valueOf(aiyjVar) + ", iconTint=null, clickListener=" + String.valueOf(yinVar) + ", visualElement=" + String.valueOf(awxpVar) + ", isNewFeature=" + this.f190082c + "}";
    }

    public yim(Integer num, aiyj aiyjVar, aiyj aiyjVar2, aiyj aiyjVar3, yin yinVar, awxp awxpVar, boolean z) {
        this.f190086g = num;
        this.f190083d = aiyjVar;
        this.f190084e = aiyjVar2;
        this.f190085f = aiyjVar3;
        this.f190080a = yinVar;
        this.f190081b = awxpVar;
        this.f190082c = z;
    }
}
