package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.Property;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwo extends Property {

    /* renamed from: a */
    private final yer f158402a;

    /* renamed from: b */
    private final yer f158403b;

    public lwo(Context context) {
        super(Float.class, "elevation");
        this.f158402a = new yer(new luj(context, 2));
        this.f158403b = _1311.m940a(context, apfc.class);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((AbstractC0183ep) obj).mo52163a());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int m35791c = ((azoq) this.f158402a.m73050a()).m35791c(((Float) obj2).floatValue());
        ((AbstractC0183ep) obj).mo52173k(new ColorDrawable(m35791c));
        ((apfc) this.f158403b.m73050a()).m25240c(m35791c);
    }
}
