package com.google.android.apps.photos.stories.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSDriverException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import p000.anzl;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class BlurryImageView extends AppCompatImageView {

    /* renamed from: a */
    private static final bbfl f128953a = bbfl.m37715h("BlurryImageView");

    /* renamed from: b */
    private boolean f128954b;

    public BlurryImageView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void invalidate() {
        this.f128954b = false;
        super.invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if ((drawable instanceof BitmapDrawable) && !this.f128954b) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Bitmap m24246a = anzl.m24246a(bitmap);
            try {
                Context context = getContext();
                Bitmap m24246a2 = anzl.m24246a(bitmap);
                RenderScript create = RenderScript.create(context);
                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                Allocation createFromBitmap = Allocation.createFromBitmap(create, m24246a2);
                create2.setInput(createFromBitmap);
                create2.setRadius(Math.min(25.0f, Math.max(0.1f, 9.0f)));
                create2.forEach(createFromBitmap);
                createFromBitmap.copyTo(m24246a);
                createFromBitmap.destroy();
                create2.destroy();
                create.destroy();
                setImageBitmap(m24246a);
                this.f128954b = true;
            } catch (RSDriverException e) {
                ((bbfh) ((bbfh) ((bbfh) f128953a.m37634b()).mo37685g(e)).mo37670P((char) 8005)).mo37694p("onDraw failed");
            }
        }
        super.onDraw(canvas);
    }

    public BlurryImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BlurryImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
