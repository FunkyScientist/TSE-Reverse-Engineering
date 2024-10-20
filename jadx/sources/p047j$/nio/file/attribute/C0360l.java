package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.util.Collections;
import java.util.Set;
import p047j$.nio.file.AbstractC0386m;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.nio.file.attribute.l */
/* loaded from: classes6.dex */
public final class C0360l implements FileAttribute {

    /* renamed from: a */
    final /* synthetic */ FileAttribute f149711a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0360l(FileAttribute fileAttribute) {
        this.f149711a = fileAttribute;
    }

    @Override // p047j$.nio.file.attribute.FileAttribute
    public final String name() {
        return "posix:permissions";
    }

    @Override // p047j$.nio.file.attribute.FileAttribute
    public final Object value() {
        Object value;
        value = this.f149711a.value();
        return Collections.unmodifiableSet(AbstractC0386m.m58648h((Set) value));
    }
}
