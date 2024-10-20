package p000;

import android.content.Context;
import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxp extends Property {

    /* renamed from: a */
    private final yer f158519a;

    /* renamed from: b */
    private final yer f158520b;

    public lxp(Context context) {
        super(Float.class, "elevation");
        this.f158519a = new yer(new luj(context, 3));
        this.f158520b = _1311.m940a(context, apfc.class);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getElevation());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int m35791c = ((azoq) this.f158519a.m73050a()).m35791c(((Float) obj2).floatValue());
        ((View) obj).setBackgroundColor(m35791c);
        ((apfc) this.f158520b.m73050a()).m25240c(m35791c);
    }
}
