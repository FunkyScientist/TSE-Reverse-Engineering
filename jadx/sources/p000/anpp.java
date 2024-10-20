package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpp implements ajiy, ajjb {

    /* renamed from: a */
    public final int f49667a;

    /* renamed from: b */
    public final int f49668b;

    /* renamed from: c */
    public final Optional f49669c;

    /* renamed from: d */
    public final boolean f49670d;

    /* renamed from: e */
    public final View.OnClickListener f49671e;

    /* renamed from: f */
    public final Integer f49672f;

    /* renamed from: g */
    public final awxp f49673g;

    public anpp() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_sharingtab_sharehub_common_module_header_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        View.OnClickListener onClickListener;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof anpp) {
            anpp anppVar = (anpp) obj;
            if (this.f49667a == anppVar.f49667a && this.f49668b == anppVar.f49668b && this.f49669c.equals(anppVar.f49669c) && this.f49670d == anppVar.f49670d && ((onClickListener = this.f49671e) != null ? onClickListener.equals(anppVar.f49671e) : anppVar.f49671e == null) && ((num = this.f49672f) != null ? num.equals(anppVar.f49672f) : anppVar.f49672f == null)) {
                awxp awxpVar = this.f49673g;
                awxp awxpVar2 = anppVar.f49673g;
                if (awxpVar != null ? awxpVar.equals(awxpVar2) : awxpVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f49667a;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = ((((this.f49667a ^ 1000003) * 1000003) ^ this.f49668b) * 1000003) ^ this.f49669c.hashCode();
        View.OnClickListener onClickListener = this.f49671e;
        int i2 = 0;
        if (onClickListener == null) {
            hashCode = 0;
        } else {
            hashCode = onClickListener.hashCode();
        }
        if (true != this.f49670d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((((hashCode3 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003;
        Integer num = this.f49672f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        awxp awxpVar = this.f49673g;
        if (awxpVar != null) {
            i2 = awxpVar.hashCode();
        }
        return i4 ^ i2;
    }

    public final String toString() {
        awxp awxpVar = this.f49673g;
        View.OnClickListener onClickListener = this.f49671e;
        return "ShareHubModuleHeaderAdapterItem{viewTypeScopedId=" + this.f49667a + ", heading=" + this.f49668b + ", headingContentDescription=" + String.valueOf(this.f49669c) + ", shouldShowNewActivityBadge=" + this.f49670d + ", onViewAllClickListener=" + String.valueOf(onClickListener) + ", viewAllButtonText=" + this.f49672f + ", visualElement=" + String.valueOf(awxpVar) + "}";
    }

    public anpp(int i, int i2, Optional optional, boolean z, View.OnClickListener onClickListener, Integer num, awxp awxpVar) {
        this.f49667a = i;
        this.f49668b = i2;
        this.f49669c = optional;
        this.f49670d = z;
        this.f49671e = onClickListener;
        this.f49672f = num;
        this.f49673g = awxpVar;
    }
}
