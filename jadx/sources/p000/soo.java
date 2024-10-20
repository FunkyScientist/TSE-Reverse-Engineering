package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.mediapipe.stabilizeimages.StabilizeImages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class soo implements _812 {

    /* renamed from: a */
    private ansv f176058a;

    /* renamed from: b */
    private final _568 f176059b;

    public soo() {
        _568 _568 = new _568(null);
        this.f176058a = new ansv(-1, -1);
        this.f176059b = _568;
    }

    @Override // p000._812
    /* renamed from: a */
    public final ansv mo8857a() {
        return this.f176058a;
    }

    @Override // p000._812
    /* renamed from: b */
    public final byte[] mo8858b(Context context, List list) {
        boolean z;
        byte[] byteArray;
        boolean z2;
        ArrayList arrayList;
        boolean z3 = true;
        if (list.size() <= 5) {
            _568 _568 = this.f176059b;
            int m8067c = _568.m8067c(list);
            List<Bitmap> m9024N = _850.m9024N(context, list, bdgi.m39242a(list.size()));
            if (!m9024N.isEmpty()) {
                StabilizeImages stabilizeImages = new StabilizeImages();
                stabilizeImages.clearImages();
                stabilizeImages.setStreamingMode(false);
                Iterator it = m9024N.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Bitmap bitmap = (Bitmap) it.next();
                        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
                            m9024N = new ArrayList();
                            break;
                        }
                        if (stabilizeImages.addImage(bitmap) == -1) {
                            z2 = false;
                            break;
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                }
                int outputWidth = stabilizeImages.getOutputWidth();
                int outputHeight = stabilizeImages.getOutputHeight();
                if (!z2 || !stabilizeImages.stabilize()) {
                    z3 = false;
                }
                stabilizeImages.clearImages();
                if (z3) {
                    arrayList = new ArrayList();
                    for (int i = 0; i < m9024N.size(); i++) {
                        Bitmap createBitmap = Bitmap.createBitmap(outputWidth, outputHeight, Bitmap.Config.ARGB_8888);
                        if (!stabilizeImages.getOutput(i, (Bitmap) m9024N.get(i), createBitmap)) {
                            break;
                        }
                        arrayList.add(createBitmap);
                    }
                    stabilizeImages.nativeDestroy();
                } else {
                    for (Bitmap bitmap2 : m9024N) {
                        outputWidth = Math.min(outputWidth, bitmap2.getWidth());
                        outputHeight = Math.min(outputHeight, bitmap2.getHeight());
                    }
                    arrayList = new ArrayList();
                    Iterator it2 = m9024N.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(bdgi.m39243b((Bitmap) it2.next(), outputWidth, outputHeight));
                    }
                    stabilizeImages.nativeDestroy();
                }
                m9024N = arrayList;
            }
            if (!m9024N.isEmpty()) {
                _568.f7741a = new ansv(((Bitmap) m9024N.get(0)).getWidth(), ((Bitmap) m9024N.get(0)).getHeight());
                if (m9024N.isEmpty()) {
                    byteArray = null;
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bdgj bdgjVar = new bdgj(m8067c);
                    bdgjVar.m39246c(m9024N.size());
                    ThreadPoolExecutor threadPoolExecutor = bdgk.f91244a.f91246b;
                    for (int i2 = 0; i2 < m9024N.size(); i2++) {
                        threadPoolExecutor.execute(new amip(bdgjVar, m9024N, i2, 20));
                    }
                    bdgjVar.m39247d(byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                }
                if (byteArray == null) {
                    throw new IOException("Fail to encode stabilized images.");
                }
            } else {
                throw new IOException("Fail to run stabilizeImages.");
            }
        } else {
            _568 _5682 = this.f176059b;
            int m8067c2 = _568.m8067c(list);
            int m39242a = bdgi.m39242a(list.size());
            StabilizeImages stabilizeImages2 = new StabilizeImages();
            stabilizeImages2.clearImages();
            stabilizeImages2.setStreamingMode(true);
            Iterator it3 = list.iterator();
            int i3 = Integer.MAX_VALUE;
            boolean z4 = true;
            int i4 = Integer.MAX_VALUE;
            while (it3.hasNext()) {
                Bitmap m8068d = _568.m8068d(context, (_1846) it3.next(), m39242a);
                i3 = Math.min(i3, m8068d.getWidth());
                i4 = Math.min(i4, m8068d.getHeight());
                if (z4 && stabilizeImages2.addImage(m8068d) != -1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            if (z4 && stabilizeImages2.stabilize()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i3 = stabilizeImages2.getOutputWidth();
            }
            if (z) {
                i4 = stabilizeImages2.getOutputHeight();
            }
            _5682.f7741a = new ansv(i3, i4);
            Object obj = _5682.f7741a;
            bdgj bdgjVar2 = new bdgj(m8067c2);
            bdgjVar2.m39246c(list.size());
            awct awctVar = new awct(_2266.m3680v(context, aius.ANIMATION_CREATOR));
            int i5 = 0;
            while (i5 < list.size()) {
                awct awctVar2 = awctVar;
                bdgj bdgjVar3 = bdgjVar2;
                awctVar2.execute(new sop(context, list, i5, m39242a, (ansv) obj, z, stabilizeImages2, bdgjVar3));
                i5++;
                awctVar = awctVar2;
                bdgjVar2 = bdgjVar3;
                obj = obj;
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            bdgjVar2.m39247d(byteArrayOutputStream2);
            byteArray = byteArrayOutputStream2.toByteArray();
            stabilizeImages2.nativeDestroy();
        }
        ansv ansvVar = (ansv) this.f176059b.f7741a;
        this.f176058a = ansvVar;
        if (byteArray != null && ansvVar.f49996a != -1 && ansvVar.f49997b != -1) {
            return byteArray;
        }
        throw new IOException("Fail to run local animation creation.");
    }
}
