package p000;

import android.view.MotionEvent;
import com.google.android.apps.photos.edittext.EditTextHolder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyn implements apho {

    /* renamed from: a */
    final /* synthetic */ Object f182175a;

    /* renamed from: b */
    private final /* synthetic */ int f182176b;

    public /* synthetic */ uyn(adjk adjkVar, int i) {
        this.f182176b = i;
        this.f182175a = adjkVar;
    }

    @Override // p000.apho
    /* renamed from: h */
    public final boolean mo17634h(MotionEvent motionEvent) {
        int i = this.f182176b;
        if (i != 0) {
            if (i != 1) {
                ((adjk) this.f182175a).m13676b(false);
                return false;
            }
            oyy oyyVar = (oyy) this.f182175a;
            return oyyVar.f166056aq.onTouch(oyyVar.f166070f, motionEvent);
        }
        int i2 = uyo.f182177f;
        EditTextHolder editTextHolder = ((uyo) this.f182175a).f182182e;
        if (editTextHolder != null) {
            editTextHolder.f125110b.getLocationInWindow(editTextHolder.f125111c);
            editTextHolder.f125110b.getHitRect(editTextHolder.f125112d);
            editTextHolder.f125112d.offset(editTextHolder.f125111c[0] - editTextHolder.f125110b.getLeft(), editTextHolder.f125111c[1] - editTextHolder.f125110b.getTop());
            if (!editTextHolder.f125112d.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && motionEvent.getActionMasked() == 0) {
                ((uyo) this.f182175a).m70633c();
                return true;
            }
        }
        return false;
    }

    public uyn(Object obj, int i) {
        this.f182176b = i;
        this.f182175a = obj;
    }
}
