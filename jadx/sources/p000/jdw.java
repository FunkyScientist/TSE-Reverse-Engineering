package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdw extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ jdx f151240a;

    /* renamed from: b */
    private final int f151241b;

    /* renamed from: c */
    private final Context f151242c;

    public jdw(jdx jdxVar, int i, Context context) {
        this.f151240a = jdxVar;
        this.f151241b = i;
        this.f151242c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void onCancelled(Drawable drawable) {
        if (drawable != null) {
            jdx.f151243a.put(this.f151241b, drawable.getConstantState());
        }
        this.f151240a.f151248d = null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (((Drawable.ConstantState) jdx.f151243a.get(this.f151241b)) == null) {
            return C0927ne.m63704o(this.f151242c, this.f151241b);
        }
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Drawable drawable = (Drawable) obj;
        if (drawable != null) {
            onCancelled(drawable);
        } else {
            Drawable.ConstantState constantState = (Drawable.ConstantState) jdx.f151243a.get(this.f151241b);
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            this.f151240a.f151248d = null;
        }
        this.f151240a.m59703c(drawable);
    }
}
