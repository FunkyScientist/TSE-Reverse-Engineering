package p000;

import android.content.Context;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCreator;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auaq extends Graph {

    /* renamed from: a */
    public boolean f65758a;

    /* renamed from: b */
    public boolean f65759b;

    /* renamed from: c */
    public final TreeMap f65760c;

    /* renamed from: d */
    public float f65761d;

    /* renamed from: f */
    private int f65763f = 0;

    /* renamed from: e */
    private final PacketCreator f65762e = new PacketCreator(this);

    static {
        System.loadLibrary(bdgj.f91237a);
    }

    public auaq(Context context, int i, int i2, String str, long j, int i3) {
        this.f65761d = 1.0f;
        bcwi.m39117c(context);
        try {
            m50216h(bcwi.m39116a().m39118b("stabilizer.binarypb"));
        } catch (MediaPipeException unused) {
        }
        m50223o(false);
        int round = Math.round((Math.min(i, i2) / 180.0f) / 2.0f);
        this.f65761d = round + round;
        HashMap hashMap = new HashMap();
        PacketCreator packetCreator = this.f65762e;
        hashMap.put("analysis_downsample", Packet.create(packetCreator.nativeCreateFloat32(packetCreator.f133657a.m50211c(), this.f65761d)));
        hashMap.put("use_rigid_warps", this.f65762e.m50233a(0));
        hashMap.put("rotation_angle", this.f65762e.m50233a((360 - i3) % 360));
        Packet m50235c = this.f65762e.m50235c(str);
        Packet m50235c2 = this.f65762e.m50235c(String.format("%d", Long.valueOf(j)));
        hashMap.put("input_file", m50235c);
        hashMap.put("file_offset", m50235c2);
        try {
            m50222n(hashMap);
        } catch (MediaPipeException unused2) {
        }
        this.f65760c = new TreeMap();
        m50212d("warp_grid", new agaw(this, 12));
        Packet m50236d = this.f65762e.m50236d(i, i2);
        try {
            m50225q("input_image", m50236d, true);
        } catch (MediaPipeException unused3) {
        }
        m50236d.release();
    }

    /* renamed from: a */
    public final synchronized boolean m29861a(int i, int i2, ByteBuffer byteBuffer, long j) {
        if (!this.f65759b) {
            return true;
        }
        byteBuffer.rewind();
        Packet m50234b = this.f65762e.m50234b(byteBuffer, i, i2);
        try {
            m50213e("input_image", m50234b, j);
            m50234b.release();
            this.f65763f++;
            return true;
        } catch (MediaPipeException unused) {
            return false;
        }
    }

    /* renamed from: b */
    public final synchronized boolean m29862b() {
        if (this.f65759b) {
            if (!this.f65758a) {
                try {
                    m50215g();
                    m50228t();
                    this.f65758a = true;
                } catch (MediaPipeException unused) {
                    return false;
                }
            }
            this.f65759b = false;
        }
        return true;
    }
}
