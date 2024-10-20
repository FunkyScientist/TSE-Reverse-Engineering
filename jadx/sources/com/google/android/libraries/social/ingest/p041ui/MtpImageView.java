package com.google.android.libraries.social.ingest.p041ui;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.mtp.MtpDevice;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import p000.axdu;
import p000.axdy;
import p000.axdz;
import p000.axed;
import p000.axei;
import p000.axej;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MtpImageView extends ImageView {

    /* renamed from: a */
    public static final axej f132067a;

    /* renamed from: h */
    private static final axei f132068h;

    /* renamed from: b */
    public final WeakReference f132069b;

    /* renamed from: c */
    public final Object f132070c;

    /* renamed from: d */
    public boolean f132071d;

    /* renamed from: e */
    public axdy f132072e;

    /* renamed from: f */
    public MtpDevice f132073f;

    /* renamed from: g */
    public Object f132074g;

    /* renamed from: i */
    private int f132075i;

    /* renamed from: j */
    private int f132076j;

    /* renamed from: k */
    private float f132077k;

    /* renamed from: l */
    private float f132078l;

    /* renamed from: m */
    private final Matrix f132079m;

    static {
        HandlerThread handlerThread = new HandlerThread("MtpImageView Fetch");
        handlerThread.start();
        f132068h = new axei(handlerThread.getLooper());
        f132067a = new axej();
    }

    public MtpImageView(Context context) {
        super(context);
        this.f132069b = new WeakReference(this);
        this.f132070c = new Object();
        this.f132071d = false;
        this.f132079m = new Matrix();
        m49300e();
    }

    /* renamed from: e */
    private final void m49300e() {
        setImageResource(R.color.transparent);
    }

    /* renamed from: f */
    private final void m49301f() {
        float min;
        this.f132079m.reset();
        float height = getHeight();
        float width = getWidth();
        float f = this.f132077k;
        float f2 = this.f132078l;
        if (f <= width && f2 <= height) {
            min = 1.0f;
        } else {
            min = Math.min(width / f, height / f2);
        }
        this.f132079m.setScale(min, min);
        this.f132079m.postTranslate((width - (f * min)) * 0.5f, (height - (f2 * min)) * 0.5f);
        setImageMatrix(this.f132079m);
    }

    /* renamed from: a */
    public Object mo49302a(MtpDevice mtpDevice, axdy axdyVar) {
        Bitmap decodeByteArray;
        if (axdyVar.f72859d <= 8388608 && axed.f72875a.contains(Integer.valueOf(axdyVar.f72858c))) {
            int i = axdz.f72860a;
            byte[] object = mtpDevice.getObject(axdyVar.f72856a, (int) axdyVar.f72859d);
            if (object != null) {
                if (i > 0) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray(object, 0, object.length, options);
                    int max = Math.max(options.outHeight, options.outWidth);
                    int i2 = 1;
                    while (true) {
                        max >>= 1;
                        if (max < i) {
                            break;
                        }
                        i2++;
                    }
                    options.inSampleSize = i2;
                    options.inJustDecodeBounds = false;
                    decodeByteArray = BitmapFactory.decodeByteArray(object, 0, object.length, options);
                } else {
                    decodeByteArray = BitmapFactory.decodeByteArray(object, 0, object.length);
                }
                if (decodeByteArray != null) {
                    return new axdu(decodeByteArray);
                }
                return null;
            }
            return null;
        }
        return new axdu(axdz.m33140a(mtpDevice, axdyVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo49303b() {
        synchronized (this.f132070c) {
            this.f132073f = null;
            this.f132072e = null;
            this.f132074g = null;
        }
        animate().cancel();
        setImageResource(R.color.transparent);
    }

    /* renamed from: c */
    public void mo49304c(Object obj) {
        axdu axduVar = (axdu) obj;
        if (axduVar.f72845a == null) {
            return;
        }
        if (getScaleType() == ImageView.ScaleType.MATRIX) {
            this.f132078l = axduVar.f72845a.getHeight();
            this.f132077k = axduVar.f72845a.getWidth();
            m49301f();
        } else {
            setRotation(0.0f);
        }
        setAlpha(0.0f);
        setImageBitmap(axduVar.f72845a);
        animate().alpha(1.0f);
    }

    /* renamed from: d */
    public final void m49305d(MtpDevice mtpDevice, axdy axdyVar, int i) {
        int i2 = axdyVar.f72856a;
        if (i2 == this.f132075i && i == this.f132076j) {
            return;
        }
        mo49303b();
        m49300e();
        this.f132076j = i;
        this.f132075i = i2;
        synchronized (this.f132070c) {
            this.f132072e = axdyVar;
            this.f132073f = mtpDevice;
            if (this.f132071d) {
                return;
            }
            this.f132071d = true;
            axei axeiVar = f132068h;
            axeiVar.sendMessage(axeiVar.obtainMessage(0, this.f132069b));
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        mo49303b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && getScaleType() == ImageView.ScaleType.MATRIX) {
            m49301f();
        }
    }

    public MtpImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132069b = new WeakReference(this);
        this.f132070c = new Object();
        this.f132071d = false;
        this.f132079m = new Matrix();
        m49300e();
    }

    public MtpImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132069b = new WeakReference(this);
        this.f132070c = new Object();
        this.f132071d = false;
        this.f132079m = new Matrix();
        m49300e();
    }
}
