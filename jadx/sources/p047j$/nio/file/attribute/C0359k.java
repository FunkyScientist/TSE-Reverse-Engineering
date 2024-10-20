package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* renamed from: j$.nio.file.attribute.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0359k implements FileAttribute {

    /* renamed from: a */
    public final /* synthetic */ FileAttribute f149710a;

    private /* synthetic */ C0359k(FileAttribute fileAttribute) {
        this.f149710a = fileAttribute;
    }

    /* renamed from: a */
    public static /* synthetic */ FileAttribute m58552a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        return fileAttribute instanceof C0358j ? ((C0358j) fileAttribute).f149709a : new C0359k(fileAttribute);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttribute fileAttribute = this.f149710a;
        if (obj instanceof C0359k) {
            obj = ((C0359k) obj).f149710a;
        }
        return fileAttribute.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149710a.hashCode();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ String name() {
        return this.f149710a.name();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ Object value() {
        return this.f149710a.value();
    }
}
