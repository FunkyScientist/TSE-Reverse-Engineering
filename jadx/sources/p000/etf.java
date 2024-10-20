package p000;

import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gej f138420a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etf(gej gejVar) {
        super(1);
        this.f138420a = gejVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean dispatchTouchEvent;
        MotionEvent motionEvent = (MotionEvent) obj;
        switch (motionEvent.getActionMasked()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                dispatchTouchEvent = this.f138420a.dispatchTouchEvent(motionEvent);
                break;
            default:
                dispatchTouchEvent = this.f138420a.dispatchGenericMotionEvent(motionEvent);
                break;
        }
        return Boolean.valueOf(dispatchTouchEvent);
    }
}
