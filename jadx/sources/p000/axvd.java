package p000;

import android.content.Context;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvd implements _3101 {

    /* renamed from: a */
    public static final String f75145a = String.format("phenotype__%s", "com.google.android.libraries.social.populous");

    /* renamed from: b */
    public final Context f75146b;

    /* renamed from: c */
    public final String f75147c;

    /* renamed from: d */
    private final balz f75148d;

    public axvd(Context context, balz balzVar) {
        this.f75146b = context;
        this.f75147c = String.format("%s#%s", "com.google.android.libraries.social.populous", context.getPackageName());
        this.f75148d = balzVar;
    }

    /* renamed from: a */
    public final _2993 m33959a() {
        return (_2993) this.f75148d.mo5993a();
    }

    @Override // p000._3101
    /* renamed from: b */
    public final bbuj mo6819b(String str) {
        return C1132uu.m70425b(new jzw(this, str, 6));
    }

    @Override // p000._3101
    /* renamed from: c */
    public final bbuj mo6820c(ClientConfigInternal clientConfigInternal) {
        avwy.m31686f(this.f75146b);
        _2993 m33959a = m33959a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(clientConfigInternal.f132612q);
        arrayList.add(clientConfigInternal.f132613r);
        arrayList.add(bhya.f109612f.f109615i);
        arrayList.addAll(clientConfigInternal.f132614s);
        return asbf.m28116X(m33959a.m6294d(this.f75147c, 685472825, (String[]) arrayList.toArray(new String[0])));
    }
}
