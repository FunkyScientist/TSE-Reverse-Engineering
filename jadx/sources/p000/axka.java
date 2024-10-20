package p000;

import android.accounts.Account;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.avatars.viewcontrollers.GroupAvatarView;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axka {

    /* renamed from: a */
    public final Context f73538a;

    /* renamed from: b */
    public int f73539b;

    /* renamed from: c */
    public int f73540c;

    /* renamed from: e */
    public lgc f73542e;

    /* renamed from: f */
    public int f73543f;

    /* renamed from: g */
    public Bitmap f73544g;

    /* renamed from: h */
    public lgb f73545h;

    /* renamed from: m */
    public bjrv f73550m;

    /* renamed from: d */
    public final Paint f73541d = new Paint(1);

    /* renamed from: i */
    balb f73546i = bajo.f81037a;

    /* renamed from: j */
    public final Paint[] f73547j = {new Paint(1), new Paint(1), new Paint(1), new Paint(1)};

    /* renamed from: k */
    public final Bitmap[] f73548k = new Bitmap[4];

    /* renamed from: l */
    public final List f73549l = new ArrayList(4);

    public axka(Context context) {
        this.f73538a = context;
    }

    /* renamed from: a */
    public final Matrix m33452a(float f, float f2, float f3, float f4, int i) {
        float f5;
        float f6;
        float f7 = f3 / f4;
        float f8 = f / f2;
        if (f7 <= f8) {
            f5 = f3;
        } else {
            f5 = f4 * f8;
        }
        if (f7 >= f8) {
            f6 = f4;
        } else {
            f6 = f3 / f8;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate(-((f3 - f5) / 2.0f), -((f4 - f6) / 2.0f));
        matrix.postScale(f / f5, f2 / f6);
        bjrv bjrvVar = this.f73550m;
        if (bjrvVar != null) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        matrix.postTranslate(f, f2);
                    }
                } else {
                    if (((GroupAvatarView) bjrvVar.f113792a).f132136b.size() != 3) {
                        f = 0.0f;
                    }
                    matrix.postTranslate(f, f2);
                }
            } else {
                matrix.postTranslate(f, 0.0f);
            }
        }
        return matrix;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [athc] */
    /* JADX WARN: Type inference failed for: r13v7, types: [athc] */
    /* renamed from: b */
    public final void m33453b(Channel channel, int i, int i2, int i3, axmz axmzVar) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (i3 < 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        String mo49372u = channel.mo49372u();
        if (TextUtils.isEmpty(mo49372u)) {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            if (axmzVar != null && axmzVar.f73926v) {
                z4 = true;
            } else {
                z4 = false;
            }
            Context context = this.f73538a;
            createBitmap.eraseColor(avzj.m31801H(context, channel.mo49364m(context), z4));
            String mo49368q = channel.mo49368q();
            if (!TextUtils.isEmpty(mo49368q)) {
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = new Paint(1);
                paint.setColor(this.f73538a.getColor(R.color.quantum_white_100));
                paint.setTextSize((float) (avzj.m31800G(this.f73538a, mo49368q, i) * 1.5d));
                paint.setTypeface(Typeface.create("google-sans", 0));
                Rect rect = new Rect();
                paint.getTextBounds(mo49368q, 0, mo49368q.length(), rect);
                int width = createBitmap.getWidth() - rect.width();
                int height = createBitmap.getHeight() + rect.height();
                float f = this.f73538a.getResources().getDisplayMetrics().density;
                canvas.drawText(mo49368q, (width / 6) * f, (height / 5) * f, paint);
            }
            this.f73548k[i3] = createBitmap;
            m33454c(i, i2, i3);
            return;
        }
        axjy axjyVar = new axjy(this, i, i2, i3, i, i2);
        if (i3 > this.f73549l.size() - 1) {
            this.f73549l.add(axjyVar);
        } else {
            this.f73549l.set(i3, axjyVar);
        }
        if (axev.m33181c(mo49372u)) {
            athj athjVar = new athj();
            athjVar.m29271n();
            athjVar.m29269l();
            athjVar.m29274q();
            if (this.f73546i.mo36894g()) {
                str = new athc(mo49372u, athjVar, new athb((Account) this.f73546i.mo36890c()));
            } else {
                str = new athc(mo49372u, athjVar);
            }
        } else {
            str = null;
        }
        ktg mo61467p = kso.m61393d(this.f73538a).mo685b().mo61467p(this.f73542e);
        if (str != null) {
            mo49372u = str;
        }
        mo61467p.mo61461j(mo49372u).mo61457f(this.f73545h).m61475x(axjyVar);
    }

    /* renamed from: c */
    public final void m33454c(int i, int i2, int i3) {
        BitmapShader bitmapShader = new BitmapShader(this.f73548k[i3], Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        bitmapShader.setLocalMatrix(m33452a(i, i2, r0.getWidth(), r0.getHeight(), i3));
        this.f73547j[i3].setShader(bitmapShader);
        bjrv bjrvVar = this.f73550m;
        if (bjrvVar != null) {
            bjrvVar.m44114w();
        }
    }
}
