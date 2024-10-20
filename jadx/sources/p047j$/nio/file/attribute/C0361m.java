package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.util.Collections;
import java.util.Set;
import p047j$.nio.file.AbstractC0386m;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.nio.file.attribute.m */
/* loaded from: classes6.dex */
public final class C0361m implements FileAttribute {

    /* renamed from: a */
    final /* synthetic */ FileAttribute f149712a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0361m(FileAttribute fileAttribute) {
        this.f149712a = fileAttribute;
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final String name() {
        return "posix:permissions";
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final Object value() {
        return Collections.unmodifiableSet(AbstractC0386m.m58648h((Set) this.f149712a.value()));
    }
}
