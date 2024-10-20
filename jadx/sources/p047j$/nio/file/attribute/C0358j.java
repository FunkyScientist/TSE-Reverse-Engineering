package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* renamed from: j$.nio.file.attribute.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0358j implements FileAttribute {

    /* renamed from: a */
    public final /* synthetic */ FileAttribute f149709a;

    private /* synthetic */ C0358j(FileAttribute fileAttribute) {
        this.f149709a = fileAttribute;
    }

    /* renamed from: a */
    public static /* synthetic */ FileAttribute m58551a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        return fileAttribute instanceof C0359k ? ((C0359k) fileAttribute).f149710a : new C0358j(fileAttribute);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttribute fileAttribute = this.f149709a;
        if (obj instanceof C0358j) {
            obj = ((C0358j) obj).f149709a;
        }
        return fileAttribute.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149709a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.FileAttribute
    public final /* synthetic */ String name() {
        String name;
        name = this.f149709a.name();
        return name;
    }

    @Override // p047j$.nio.file.attribute.FileAttribute
    public final /* synthetic */ Object value() {
        Object value;
        value = this.f149709a.value();
        return value;
    }
}
