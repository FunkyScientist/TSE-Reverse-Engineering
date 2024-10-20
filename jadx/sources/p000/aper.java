package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aper {

    /* renamed from: a */
    public final Context f54084a;

    /* renamed from: b */
    public final int f54085b;

    /* renamed from: c */
    public final List f54086c = new ArrayList();

    /* renamed from: d */
    public boolean f54087d;

    public aper(Context context, int i) {
        this.f54084a = context;
        this.f54085b = i;
    }

    /* renamed from: a */
    public final apes m25211a() {
        C1131ut.m70371h(!this.f54086c.isEmpty());
        return new apes(this);
    }

    /* renamed from: b */
    public final void m25212b(_2780 _2780) {
        boolean z;
        if (this.f54086c.size() < 10) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f54086c.add(_2780);
    }
}
