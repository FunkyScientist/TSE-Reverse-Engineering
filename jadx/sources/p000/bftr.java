package p000;

import android.content.SharedPreferences;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bftr {

    /* renamed from: j */
    private static final bbee f101617j = bbee.m37643h("bftr");

    /* renamed from: k */
    private static final bfts f101618k = new bfts();

    /* renamed from: a */
    public int f101619a;

    /* renamed from: b */
    public int f101620b;

    /* renamed from: c */
    public int f101621c;

    /* renamed from: d */
    public double f101622d;

    /* renamed from: e */
    public float f101623e;

    /* renamed from: f */
    public float f101624f;

    /* renamed from: g */
    public float f101625g;

    /* renamed from: h */
    public float f101626h;

    /* renamed from: i */
    public float f101627i;

    /* renamed from: a */
    public static bftr m40279a(MotionEvent motionEvent, int i, lpn lpnVar) {
        Object bftrVar;
        int i2;
        bfts bftsVar = f101618k;
        synchronized (bftsVar) {
            if (!bftsVar.f101630c.isEmpty()) {
                bftrVar = bftsVar.f101630c.pop();
            } else {
                int i3 = bftsVar.f101631d + 1;
                bftsVar.f101631d = i3;
                if (i3 > 100) {
                    ((bbeb) ((bbeb) bfts.f101628a.m37635c()).mo37670P(10600)).mo37704z("%s has allocated %d objects; did you forget to call release?", bftsVar.f101629b, bftsVar.f101631d);
                }
                bftrVar = new bftr();
            }
        }
        bftr bftrVar2 = (bftr) bftrVar;
        int toolType = motionEvent.getToolType(i);
        if (toolType != 0 && toolType != 1) {
            if (toolType != 2) {
                if (toolType != 3) {
                    if (toolType != 4) {
                        i2 = 0;
                    }
                } else {
                    i2 = 1;
                }
            }
            i2 = 3;
        } else {
            i2 = 2;
        }
        bftrVar2.f101619a = i2;
        bftrVar2.f101620b = motionEvent.getPointerId(i);
        if (motionEvent.getToolType(i) == 2) {
            bftrVar2.f101626h = motionEvent.getAxisValue(25, i);
            bftrVar2.f101627i = (-1.5707964f) - motionEvent.getAxisValue(8, i);
        }
        if (motionEvent.getToolType(i) == 1) {
            float pressure = motionEvent.getPressure(i);
            float f = lpnVar.f156752f;
            if (pressure < f) {
                lpnVar.f156752f = pressure;
                f = pressure;
            }
            float f2 = lpnVar.f156753g;
            if (pressure > f2) {
                lpnVar.f156753g = pressure;
                f2 = pressure;
            }
            int i4 = lpnVar.f156751e - 1;
            lpnVar.f156751e = i4;
            if (i4 == 0) {
                lpnVar.f156748b = (lpnVar.f156748b * 0.9f) + (f * 0.1f);
                lpnVar.f156749c = (lpnVar.f156749c * 0.9f) + (f2 * 0.1f);
                lpnVar.f156752f = 1.0f;
                lpnVar.f156753g = 0.0f;
                int i5 = lpnVar.f156750d;
                if (i5 < 1000) {
                    i5 = (int) (i5 * 1.5f);
                    lpnVar.f156750d = i5;
                    if (i5 > 1000) {
                        lpnVar.f156750d = 1000;
                        i5 = 1000;
                    }
                }
                lpnVar.f156751e = i5;
                SharedPreferences sharedPreferences = lpnVar.f156756j;
                if (sharedPreferences != null) {
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putBoolean("first_run", false);
                    edit.putFloat("pressure_min", lpnVar.f156748b);
                    edit.putFloat("pressure_max", lpnVar.f156749c);
                    edit.apply();
                }
            }
            float f3 = lpnVar.f156748b;
            bftrVar2.f101625g = (pressure - f3) / (lpnVar.f156749c - f3);
        } else {
            bftrVar2.f101625g = motionEvent.getPressure(i);
        }
        if (motionEvent.getActionMasked() == 3) {
            bftrVar2.f101621c = 144;
        } else if (i == motionEvent.getActionIndex()) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 5) {
                            if (actionMasked != 6) {
                                if (actionMasked != 7) {
                                    if (actionMasked != 9) {
                                        if (actionMasked != 10) {
                                            ((bbeb) ((bbeb) f101617j.m37634b()).mo37670P((char) 10599)).mo37694p("Unhandled action mask");
                                            bftrVar2.f101621c = 144;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    bftrVar2.f101621c = 1;
                }
                bftrVar2.f101621c = 16;
            }
            bftrVar2.f101621c = 9;
        } else {
            bftrVar2.f101621c = 1;
        }
        if (motionEvent.getToolType(i) == 4) {
            bftrVar2.f101621c |= 1024;
        }
        bftrVar2.f101622d = motionEvent.getEventTime() / 1000.0d;
        bftrVar2.f101623e = motionEvent.getX(i);
        bftrVar2.f101624f = motionEvent.getY(i);
        return bftrVar2;
    }

    /* renamed from: b */
    public final void m40280b() {
        f101618k.m40281a(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<Input(");
        int i = this.f101619a;
        if (i == 2) {
            sb.append("TYPE_TOUCH");
        } else if (i == 1) {
            sb.append("TYPE_MOUSE");
        } else if (i == 3) {
            sb.append("TYPE_PEN");
        } else if (i == 0) {
            sb.append("TYPE_INVALID");
        }
        sb.append(")>");
        return sb.toString();
    }
}
