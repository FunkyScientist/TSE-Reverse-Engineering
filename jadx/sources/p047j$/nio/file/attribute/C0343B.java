package p047j$.nio.file.attribute;

import java.nio.file.attribute.UserDefinedFileAttributeView;

/* renamed from: j$.nio.file.attribute.B */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0343B implements InterfaceC0366r {

    /* renamed from: a */
    public final /* synthetic */ UserDefinedFileAttributeView f149697a;

    private /* synthetic */ C0343B(UserDefinedFileAttributeView userDefinedFileAttributeView) {
        this.f149697a = userDefinedFileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ C0343B m58509c(UserDefinedFileAttributeView userDefinedFileAttributeView) {
        if (userDefinedFileAttributeView == null) {
            return null;
        }
        return new C0343B(userDefinedFileAttributeView);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserDefinedFileAttributeView userDefinedFileAttributeView = this.f149697a;
        if (obj instanceof C0343B) {
            obj = ((C0343B) obj).f149697a;
        }
        return userDefinedFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149697a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149697a.name();
        return name;
    }
}
