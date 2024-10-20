package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpw implements apho {

    /* renamed from: a */
    public boolean f160404a;

    /* renamed from: b */
    final /* synthetic */ mpx f160405b;

    public mpw(mpx mpxVar, boolean z) {
        this.f160405b = mpxVar;
        this.f160404a = z;
    }

    /* renamed from: a */
    private static final boolean m63348a(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        return new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()).contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // p000.apho
    /* renamed from: h */
    public final boolean mo17634h(MotionEvent motionEvent) {
        if (this.f160404a) {
            if (!m63348a(this.f160405b.f160421f, motionEvent) && motionEvent.getActionMasked() == 0) {
                if (((mdc) this.f160405b.f160422g.m73050a()).f158980a) {
                    if (this.f160405b.f160421f.getText().length() != 0) {
                        this.f160405b.m63351d();
                    } else {
                        this.f160405b.m63352f();
                        this.f160405b.f160421f.clearFocus();
                        this.f160405b.m63354i();
                    }
                } else {
                    this.f160405b.m63351d();
                    return true;
                }
            }
        } else if (!((mdc) this.f160405b.f160422g.m73050a()).f158980a) {
            if (m63348a(this.f160405b.f160421f, motionEvent)) {
                this.f160404a = true;
                this.f160405b.m63358p(true, true);
                return true;
            }
            this.f160405b.m63351d();
        }
        return false;
    }
}
