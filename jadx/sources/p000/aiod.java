package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiod extends ajja implements aioc {

    /* renamed from: t */
    public final ImageView f33007t;

    /* renamed from: u */
    public final View f33008u;

    /* renamed from: v */
    private final TextView f33009v;

    /* renamed from: w */
    private final Button f33010w;

    /* renamed from: x */
    private final /* synthetic */ int f33011x;

    /* renamed from: y */
    private final View f33012y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiod(ViewGroup viewGroup, int i, int i2, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f33011x = i2;
        this.f33012y = (ImageView) this.f164235a.findViewById(R.id.title_icon);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.title);
        textView.getClass();
        this.f33008u = textView;
        this.f33009v = (TextView) this.f164235a.findViewById(R.id.description);
        this.f33010w = (Button) this.f164235a.findViewById(R.id.status);
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.prints_product_image);
        this.f33007t = imageView;
        imageView.getClass();
    }

    @Override // p000.aioc
    /* renamed from: D */
    public final Button mo18824D() {
        int i = this.f33011x;
        if (i != 0) {
            if (i != 1) {
                return this.f33010w;
            }
            return this.f33010w;
        }
        return this.f33010w;
    }

    @Override // p000.aioc
    /* renamed from: E */
    public final ImageView mo18825E() {
        int i = this.f33011x;
        if (i != 0 && i != 1) {
            return this.f33007t;
        }
        return (ImageView) this.f33012y;
    }

    @Override // p000.aioc
    /* renamed from: F */
    public final TextView mo18826F() {
        int i = this.f33011x;
        if (i != 0) {
            if (i != 1) {
                return (TextView) this.f33012y;
            }
            return this.f33009v;
        }
        return this.f33009v;
    }

    @Override // p000.aioc
    /* renamed from: G */
    public final TextView mo18827G() {
        int i = this.f33011x;
        if (i != 0 && i != 1) {
            return this.f33009v;
        }
        return (TextView) this.f33008u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiod(ViewGroup viewGroup, int i, int i2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f33011x = i2;
        this.f33012y = (ImageView) this.f164235a.findViewById(R.id.title_icon);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.title);
        textView.getClass();
        this.f33008u = textView;
        this.f33009v = (TextView) this.f164235a.findViewById(R.id.description);
        this.f33010w = (Button) this.f164235a.findViewById(R.id.status);
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.image);
        imageView.getClass();
        this.f33007t = imageView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiod(ViewGroup viewGroup, int i, int i2, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f33011x = i2;
        this.f33007t = (ImageView) this.f164235a.findViewById(R.id.title_icon);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.title);
        textView.getClass();
        this.f33009v = textView;
        this.f33012y = (TextView) this.f164235a.findViewById(R.id.description);
        this.f33010w = (Button) this.f164235a.findViewById(R.id.status);
        Canvas3DPreviewView canvas3DPreviewView = (Canvas3DPreviewView) this.f164235a.findViewById(R.id.canvas_3d_image);
        canvas3DPreviewView.getClass();
        this.f33008u = canvas3DPreviewView;
    }
}
