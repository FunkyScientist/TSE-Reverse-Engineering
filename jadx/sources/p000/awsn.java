package p000;

import android.content.Context;
import com.google.android.libraries.places.widget.internal.common.AutocompleteOptions;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsn extends C0101ce {

    /* renamed from: b */
    private final int f71959b;

    /* renamed from: c */
    private final awrf f71960c;

    /* renamed from: d */
    private final AutocompleteOptions f71961d;

    /* renamed from: e */
    private final awsj f71962e;

    /* renamed from: f */
    private final _2998 f71963f;

    public awsn(int i, Context context, AutocompleteOptions autocompleteOptions) {
        this.f71959b = i;
        Context applicationContext = context.getApplicationContext();
        awrv m32571a = awrw.m32571a(applicationContext);
        m32571a.f71920d = 2;
        awrw m32566a = m32571a.m32566a();
        awrz awrzVar = new awrz(applicationContext);
        this.f71960c = awnt.m32424b(applicationContext, m32566a);
        this.f71961d = autocompleteOptions;
        this.f71962e = new awsk(awrzVar, m32566a);
        this.f71963f = new atgc();
    }

    @Override // p000.C0101ce
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo32586a(ClassLoader classLoader, String str) {
        if (m46130c(classLoader, str) == AutocompleteImplFragment.class) {
            return new AutocompleteImplFragment(this.f71959b, this.f71960c, this.f71961d, this.f71962e, this.f71963f, null);
        }
        return super.mo32586a(classLoader, str);
    }
}
