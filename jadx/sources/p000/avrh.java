package p000;

import android.content.Context;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrh implements Window$OnFrameMetricsAvailableListener {

    /* renamed from: a */
    private boolean f69565a;

    /* renamed from: b */
    private long f69566b;

    /* renamed from: c */
    private avru f69567c;

    /* renamed from: d */
    private final ArrayMap f69568d;

    /* renamed from: e */
    private final balz f69569e;

    /* renamed from: f */
    private final bkbl f69570f;

    public avrh(Context context, ArrayMap arrayMap, bkbl bkblVar) {
        this.f69569e = bain.m36806V(new avis(context, 15));
        this.f69568d = arrayMap;
        this.f69570f = bkblVar;
    }

    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long metric;
        long metric2;
        long j;
        long metric3;
        char c;
        int i2;
        int i3;
        int i4;
        avru avruVar;
        int i5 = 1;
        if (!this.f69565a) {
            this.f69565a = true;
            if (avru.m31543b()) {
                avruVar = new avru();
            } else {
                avruVar = null;
            }
            this.f69567c = avruVar;
            if (this.f69570f.mo9953b() != null && ((Boolean) this.f69570f.mo9953b()).booleanValue()) {
                this.f69566b = 1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate();
            } else {
                this.f69566b = ((Long) this.f69569e.mo5993a()).longValue();
            }
        }
        metric = frameMetrics.getMetric(9);
        if (metric == 1) {
            avru avruVar2 = this.f69567c;
            if (avruVar2 != null) {
                avruVar2.m31544a(frameMetrics, this.f69566b);
                return;
            }
            return;
        }
        char c2 = '\b';
        metric2 = frameMetrics.getMetric(8);
        avru avruVar3 = this.f69567c;
        if (avruVar3 != null) {
            j = avruVar3.m31544a(frameMetrics, this.f69566b);
        } else {
            j = this.f69566b;
        }
        metric3 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.f69568d;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i6 = 0;
            while (i6 < size) {
                avrj avrjVar = (avrj) arrayMap.valueAt(i6);
                int i7 = i6;
                int i8 = (int) (metric2 / 1000000);
                if (i8 < 0) {
                    avrjVar.f69589j += i5;
                    i3 = i5;
                    c = c2;
                } else {
                    avrjVar.f69588i += i5;
                    if (metric3 > 0) {
                        int i9 = (int) ((metric2 - metric3) / 1000000);
                        if (avrjVar.f69594o < i9) {
                            avrjVar.f69594o = i9;
                        }
                        int[] iArr = avrjVar.f69585f;
                        if (i9 < 20) {
                            if (i9 >= -20) {
                                i4 = ((i9 + 20) >> 1) + 12;
                            } else if (i9 >= -30) {
                                i4 = ((i9 + 30) / 5) + 10;
                            } else if (i9 >= -100) {
                                i4 = ((i9 + 100) / 10) + 3;
                            } else if (i9 >= -200) {
                                i4 = ((i9 + FrameType.ELEMENT_FLOAT32) / 50) + 1;
                            } else {
                                i4 = 0;
                            }
                        } else if (i9 < 30) {
                            i4 = ((i9 - 20) / 5) + 32;
                        } else if (i9 < 100) {
                            i4 = ((i9 - 30) / 10) + 34;
                        } else if (i9 < 200) {
                            i4 = ((i9 - 50) / 100) + 41;
                        } else if (i9 < 1000) {
                            i4 = ((i9 - 200) / 100) + 43;
                        } else {
                            i4 = 51;
                        }
                        iArr[i4] = iArr[i4] + 1;
                        if (metric2 > metric3) {
                            avrjVar.f69586g++;
                            avrjVar.f69591l += i8;
                        }
                        if (metric2 > j) {
                            avrjVar.f69587h++;
                            avrjVar.f69592m += i8;
                        }
                    } else if (metric2 > j) {
                        avrjVar.f69586g++;
                        avrjVar.f69591l += i8;
                    }
                    int[] iArr2 = avrjVar.f69584e;
                    if (i8 <= 20) {
                        c = '\b';
                        if (i8 >= 8) {
                            i2 = (i8 >> 1) - 2;
                        } else {
                            i2 = i8 / 4;
                        }
                    } else {
                        c = '\b';
                        if (i8 <= 30) {
                            i2 = (i8 / 5) + 4;
                        } else if (i8 <= 100) {
                            i2 = (i8 / 10) + 7;
                        } else if (i8 <= 200) {
                            i2 = (i8 / 50) + 15;
                        } else if (i8 <= 1000) {
                            i2 = (i8 / 100) + 17;
                        } else {
                            i2 = 27;
                        }
                    }
                    i3 = 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    avrjVar.f69589j += i;
                    if (avrjVar.f69590k < i8) {
                        avrjVar.f69590k = i8;
                    }
                    avrjVar.f69593n += i8;
                }
                int i10 = i3;
                i6 = i7 + 1;
                c2 = c;
                i5 = i10;
            }
        }
    }
}
