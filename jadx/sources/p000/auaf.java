package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auaf extends Filter {

    /* renamed from: a */
    public String f65667a;

    /* renamed from: b */
    public bjrv f65668b;

    /* renamed from: c */
    private int f65669c;

    /* renamed from: d */
    private final bdgj f65670d;

    /* renamed from: e */
    private final ArrayList f65671e;

    public auaf(MffContext mffContext, ArrayList arrayList) {
        super(mffContext, "gifEncoderFilter");
        this.f65667a = auad.f65642c;
        this.f65671e = arrayList;
        this.f65669c = 0;
        bdgj bdgjVar = new bdgj(33);
        this.f65670d = bdgjVar;
        bdgjVar.f91238b = false;
        arrayList.size();
        bdgjVar.m39246c(arrayList.size());
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
        this.f65669c = 0;
        try {
            this.f65670d.m39247d(new FileOutputStream(this.f65667a));
        } catch (IOException unused) {
        }
        bjrv bjrvVar = this.f65668b;
        if (bjrvVar != null) {
            auao auaoVar = ((ardi) bjrvVar.f113792a).f59278b;
            if (auaoVar != null) {
                auaoVar.m29859b();
            }
            ardi ardiVar = (ardi) bjrvVar.f113792a;
            File file = ardiVar.f59279c;
            file.getClass();
            abdq.m11050h(ardiVar.f59277a, Uri.fromFile(file), ardiVar.f59280d.f59270b);
            ardiVar.f59279c.delete();
            absv absvVar = ardiVar.f59281e;
            if (absvVar != null) {
                absvVar.m11905b();
            }
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        Bitmap bitmap = getConnectedInputPort("image").pullFrame().asFrameImage2D().toBitmap();
        ArrayList arrayList = this.f65671e;
        int i = this.f65669c;
        this.f65670d.m39245b(bitmap, i, ((Integer) arrayList.get(i)).intValue());
        this.f65669c++;
    }
}
