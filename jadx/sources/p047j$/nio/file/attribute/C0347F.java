package p047j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipalLookupService;

/* renamed from: j$.nio.file.attribute.F */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0347F {

    /* renamed from: a */
    public final /* synthetic */ UserPrincipalLookupService f149700a;

    private C0347F(UserPrincipalLookupService userPrincipalLookupService) {
        this.f149700a = userPrincipalLookupService;
    }

    /* renamed from: a */
    public static /* synthetic */ C0347F m58512a(UserPrincipalLookupService userPrincipalLookupService) {
        if (userPrincipalLookupService == null) {
            return null;
        }
        return new C0347F(userPrincipalLookupService);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipalLookupService userPrincipalLookupService = this.f149700a;
        if (obj instanceof C0347F) {
            obj = ((C0347F) obj).f149700a;
        }
        return userPrincipalLookupService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149700a.hashCode();
    }
}
