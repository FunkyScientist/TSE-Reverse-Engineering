package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ltx {
    GAIA_ID("gaia_id"),
    NAME("account_name"),
    DISPLAY_NAME("display_name"),
    GIVEN_NAME("given_name"),
    FAMILY_NAME("family_name"),
    AVATAR_URL("profile_photo_url"),
    IS_GOOGLE_ONE_MEMBER("is_g_one_member_key"),
    IS_CHILD("is_child"),
    HAS_USERNAME_CAPABILITIES("has_username_capabilities");


    /* renamed from: j */
    public final String f158178j;

    ltx(String str) {
        this.f158178j = str;
    }

    /* renamed from: b */
    private static boolean m62586b(awuq awuqVar, String str) {
        if (!TextUtils.isEmpty(awuqVar.mo32671d(str))) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m62587a(awuq awuqVar) {
        switch (this) {
            case GAIA_ID:
                return m62586b(awuqVar, this.f158178j);
            case NAME:
                return m62586b(awuqVar, this.f158178j);
            case DISPLAY_NAME:
                return m62586b(awuqVar, this.f158178j);
            case GIVEN_NAME:
                return m62586b(awuqVar, this.f158178j);
            case FAMILY_NAME:
                return m62586b(awuqVar, this.f158178j);
            case AVATAR_URL:
                return m62586b(awuqVar, this.f158178j);
            case IS_GOOGLE_ONE_MEMBER:
                return awuqVar.mo32674g(this.f158178j);
            case IS_CHILD:
                return awuqVar.mo32674g(this.f158178j);
            case HAS_USERNAME_CAPABILITIES:
                return awuqVar.mo32674g(this.f158178j);
            default:
                throw null;
        }
    }
}
