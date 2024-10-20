package p000;

import android.content.Context;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FilterGraph;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.MffContext;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwl extends Graph {

    /* renamed from: a */
    protected boolean f89552a;

    /* renamed from: b */
    public final MffContext f89553b;

    /* renamed from: c */
    public FilterGraph f89554c;

    /* renamed from: d */
    public GraphRunner f89555d;

    /* renamed from: e */
    public GraphRunner.Listener f89556e;

    public bcwl(Context context) {
        bcwi.m39117c(context);
        this.f89553b = new MffContext(context);
    }

    /* renamed from: a */
    public final synchronized void m39121a() {
        if (!this.f89552a) {
            try {
                m50215g();
            } catch (MediaPipeException unused) {
            }
            try {
                m50228t();
            } catch (MediaPipeException unused2) {
            }
            this.f89552a = true;
        }
    }

    /* renamed from: b */
    public final void m39122b(FilterGraph filterGraph, String[] strArr) {
        this.f89554c = filterGraph;
        for (String str : strArr) {
            Filter filter = this.f89554c.getFilter(str);
            if (filter instanceof bcwn) {
                ((bcwn) filter).f89558a = this;
            } else {
                throw new ClassCastException(String.valueOf(str).concat(" is not a MffFilter"));
            }
        }
        GraphRunner runner = this.f89554c.getRunner();
        this.f89555d = runner;
        runner.setListener(new bcwo(this));
        this.f89552a = false;
    }
}
