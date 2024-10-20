package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aroi extends TouchDelegate {

    /* renamed from: a */
    final /* synthetic */ VrViewerActivity f60313a;

    /* renamed from: b */
    private final GestureDetector f60314b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aroi(VrViewerActivity vrViewerActivity, View view) {
        super(null, view);
        this.f60313a = vrViewerActivity;
        this.f60314b = new GestureDetector(vrViewerActivity.getApplicationContext(), new aroh(vrViewerActivity));
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.f60314b.onTouchEvent(motionEvent);
        bfil m39983O = bhwe.f109462a.m39983O();
        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
            if ((motionEvent.getActionMasked() != 6 && motionEvent.getActionMasked() != 1) || motionEvent.getActionIndex() != i) {
                bhwd m48693y = this.f60313a.m48693y(motionEvent, i);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhwe bhweVar = (bhwe) m39983O.f99874b;
                m48693y.getClass();
                bfjb bfjbVar = bhweVar.f109464b;
                if (!bfjbVar.mo39493c()) {
                    bhweVar.f109464b = bfir.m39974V(bfjbVar);
                }
                bhweVar.f109464b.add(m48693y);
            }
        }
        this.f60313a.f129726u.f60330o = (bhwe) m39983O.mo39957u();
        return true;
    }
}
