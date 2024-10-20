package p000;

import com.google.android.libraries.motionstills.stabilizer.CompactWarpGrid;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketGetter;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agaw implements PacketCallback {

    /* renamed from: a */
    public final /* synthetic */ Object f25806a;

    /* renamed from: b */
    private final /* synthetic */ int f25807b;

    public /* synthetic */ agaw(agay agayVar, int i) {
        this.f25807b = i;
        this.f25806a = agayVar;
    }

    @Override // com.google.mediapipe.framework.PacketCallback
    public final void process(Packet packet) {
        switch (this.f25807b) {
            case 0:
                ((agay) this.f25806a).f25821k.f25809b = PacketGetter.m50237a(packet);
                return;
            case 1:
                ((agay) this.f25806a).f25821k.f25808a = PacketGetter.m50237a(packet);
                return;
            case 2:
                ((agay) this.f25806a).f25821k.f25810c = PacketGetter.nativeGetInt64Vector(packet.getNativeHandle())[0];
                return;
            case 3:
                packet.getClass();
                try {
                    byte[] m50238b = PacketGetter.m50238b(packet);
                    bfir m39970R = bfir.m39970R(bftt.f101632a, m50238b, 0, m50238b.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bftt bfttVar = (bftt) m39970R;
                    long m50231a = packet.m50231a();
                    Object obj = this.f25806a;
                    ((agay) obj).f25814d.post(new upu(obj, m50231a, bfttVar, 6));
                    return;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 4:
                packet.getClass();
                long m50231a2 = packet.m50231a();
                Object obj2 = this.f25806a;
                ((agay) obj2).f25814d.post(new hqb(obj2, m50231a2, 12));
                return;
            case 5:
                packet.getClass();
                try {
                    byte[] m50238b2 = PacketGetter.m50238b(packet);
                    bfir m39970R2 = bfir.m39970R(bftt.f101632a, m50238b2, 0, m50238b2.length, bfie.m39759a());
                    bfir.m39978ad(m39970R2);
                    bftt bfttVar2 = (bftt) m39970R2;
                    long m50231a3 = packet.m50231a();
                    Object obj3 = this.f25806a;
                    ((agay) obj3).f25814d.post(new upu(obj3, bfttVar2, m50231a3, 7, (byte[]) null));
                    return;
                } catch (bfje e2) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e2)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 6:
                packet.getClass();
                try {
                    byte[] m50238b3 = PacketGetter.m50238b(packet);
                    bfir m39970R3 = bfir.m39970R(bftv.f101644a, m50238b3, 0, m50238b3.length, bfie.m39759a());
                    bfir.m39978ad(m39970R3);
                    bftv bftvVar = (bftv) m39970R3;
                    long m50231a4 = packet.m50231a();
                    Object obj4 = this.f25806a;
                    ((agay) obj4).f25814d.post(new upu(obj4, m50231a4, bftvVar, 8));
                    return;
                } catch (bfje e3) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e3)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 7:
                packet.getClass();
                try {
                    byte[] m50238b4 = PacketGetter.m50238b(packet);
                    bfir m39970R4 = bfir.m39970R(bftt.f101632a, m50238b4, 0, m50238b4.length, bfie.m39759a());
                    bfir.m39978ad(m39970R4);
                    bftt bfttVar3 = (bftt) m39970R4;
                    long m50231a5 = packet.m50231a();
                    Object obj5 = this.f25806a;
                    ((agay) obj5).f25814d.post(new upu(obj5, bfttVar3, m50231a5, 9, (byte[]) null));
                    return;
                } catch (bfje e4) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e4)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 8:
                packet.getClass();
                try {
                    bfkd bfkdVar = (bfkd) afyy.f25532a.mo4203a(7, null);
                    byte[][] nativeGetProtoVector = PacketGetter.nativeGetProtoVector(packet.getNativeHandle());
                    nativeGetProtoVector.getClass();
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (byte[] bArr : nativeGetProtoVector) {
                            arrayList.add(bfkdVar.mo39486f(bArr));
                        }
                        Object obj6 = this.f25806a;
                        ((agay) obj6).f25814d.post(new aevi(obj6, arrayList, 16));
                        return;
                    } catch (bfje e5) {
                        throw new IllegalArgumentException(e5);
                    }
                } catch (bfje e6) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e6)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 9:
                packet.getClass();
                try {
                    byte[] m50238b5 = PacketGetter.m50238b(packet);
                    bfir m39970R5 = bfir.m39970R(bftt.f101632a, m50238b5, 0, m50238b5.length, bfie.m39759a());
                    bfir.m39978ad(m39970R5);
                    bftt bfttVar4 = (bftt) m39970R5;
                    long m50231a6 = packet.m50231a();
                    Object obj7 = this.f25806a;
                    ((agay) obj7).f25814d.post(new upu(obj7, m50231a6, bfttVar4, 10));
                    return;
                } catch (bfje e7) {
                    ((bbfh) ((bbfh) agay.f25811a.m37634b()).mo37685g(e7)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 10:
                try {
                    byte[] m50238b6 = PacketGetter.m50238b(packet);
                    bfir m39970R6 = bfir.m39970R(afxx.f25383a, m50238b6, 0, m50238b6.length, bfie.m39759a());
                    bfir.m39978ad(m39970R6);
                    afxx afxxVar = (afxx) m39970R6;
                    long m50231a7 = packet.m50231a();
                    ((aqjc) this.f25806a).f57054c.post(new upu(this, m50231a7, afxxVar, 12, (byte[]) null));
                    return;
                } catch (bfje e8) {
                    ((bbfh) ((bbfh) ((bbfh) aqjc.f57052a.m37634b()).mo37685g(e8)).mo37670P((char) 8619)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            case 11:
                packet.getClass();
                bkhf bkhfVar = new bkhf();
                try {
                    byte[] m50238b7 = PacketGetter.m50238b(packet);
                    bfir m39970R7 = bfir.m39970R(afxx.f25383a, m50238b7, 0, m50238b7.length, bfie.m39759a());
                    bfir.m39978ad(m39970R7);
                    bkhfVar.f115075a = (afxx) m39970R7;
                    long m50231a8 = packet.m50231a();
                    Object obj8 = this.f25806a;
                    ((aqje) obj8).f57060d.post(new upu(obj8, m50231a8, bkhfVar, 13));
                    return;
                } catch (bfje e9) {
                    ((bbfh) ((bbfh) aqje.f57057a.m37634b()).mo37685g(e9)).mo37694p("Failed to get/decode drishti packet.");
                    return;
                }
            default:
                ((auaq) this.f25806a).f65760c.size();
                packet.m50231a();
                ((auaq) this.f25806a).f65760c.put(Long.valueOf(packet.m50231a()), new CompactWarpGrid(packet));
                return;
        }
    }

    public agaw(Object obj, int i) {
        this.f25807b = i;
        this.f25806a = obj;
    }
}
