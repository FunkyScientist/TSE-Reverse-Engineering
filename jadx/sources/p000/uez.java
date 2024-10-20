package p000;

import android.content.Context;
import android.os.AsyncTask;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uez extends AsyncTask {

    /* renamed from: a */
    private final Context f180293a;

    /* renamed from: b */
    private final uey f180294b;

    public uez(Context context, uey ueyVar) {
        this.f180293a = context;
        this.f180294b = ueyVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        int intValue = ((Integer[]) objArr)[0].intValue();
        List m34571m = aylw.m34571m(this.f180293a, _937.class);
        HashSet hashSet = new HashSet();
        Iterator it = m34571m.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((_937) it.next()).mo9606a(intValue));
        }
        return hashSet;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        this.f180294b.mo69795a((Set) obj);
    }
}
