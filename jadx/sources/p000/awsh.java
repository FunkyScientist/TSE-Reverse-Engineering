package p000;

import com.google.android.libraries.places.widget.internal.logging.AutocompleteWidgetSession;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsh implements hco {

    /* renamed from: a */
    private final awsc f71946a;

    /* renamed from: b */
    private final AutocompleteWidgetSession f71947b;

    /* renamed from: c */
    private final awsj f71948c;

    public awsh(awsc awscVar, AutocompleteWidgetSession autocompleteWidgetSession, awsj awsjVar) {
        this.f71946a = awscVar;
        this.f71947b = autocompleteWidgetSession;
        this.f71948c = awsjVar;
    }

    @Override // p000.hco
    /* renamed from: a */
    public final hck mo27493a(Class cls) {
        boolean z;
        if (cls == awsi.class) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "This factory can only be used to instantiate its enclosing class.");
        awsj awsjVar = this.f71948c;
        return new awsi(this.f71946a, this.f71947b, awsjVar);
    }

    @Override // p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        return mo27493a(cls);
    }

    @Override // p000.hco
    /* renamed from: c */
    public final hck mo27495c(bkij bkijVar, hcx hcxVar) {
        return mo27493a(bkgo.m44718p(bkijVar));
    }
}
