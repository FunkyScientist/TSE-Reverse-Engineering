package p000;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.media.filterfw.FrameType;
import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apml implements yes {

    /* renamed from: a */
    private final /* synthetic */ int f54818a;

    public /* synthetic */ apml(int i) {
        this.f54818a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i;
        hzk hzkVar;
        int i2 = 0;
        switch (this.f54818a) {
            case 0:
                return C1124um.m70035i();
            case 1:
                return C1124um.m70035i();
            case 2:
                return C1124um.m70035i();
            case 3:
                return C1124um.m70035i();
            case 4:
                vyw vywVar = _2872.f5386a;
                return false;
            case 5:
                return C1124um.m70034h();
            case 6:
                vyw vywVar2 = _2872.f5386a;
                return _3138.m6907O("ASUS_I002D", "ASUS_I003_1", "ASUS_I004D", "ASUS_I005_1", "ASUS_I006D", "ASUS_I007_1", new String[0]);
            case 7:
                return C1124um.m70035i();
            case 8:
                return Boolean.valueOf(((_3138) _2872.f5384E.m73050a()).contains(Build.MODEL));
            case 9:
                return Boolean.valueOf(Collection.EL.stream(_2872.f5385F).anyMatch(new anwg(20)));
            case 10:
                return C1124um.m70035i();
            case 11:
                return C1124um.m70035i();
            case 12:
                return C1124um.m70035i();
            case 13:
                return C1124um.m70035i();
            case 14:
                return C1124um.m70035i();
            case 15:
                return Boolean.valueOf(_2872.f5383D.contains(Build.MANUFACTURER.toLowerCase(Locale.ROOT)));
            case 16:
                return new aqqj();
            case 17:
                return C1124um.m70035i();
            case 18:
                int i3 = arbm.f59062a;
                int i4 = 345600;
                try {
                    int i5 = hzy.f146100a;
                    if (i5 == -1) {
                        hzk m56743e = hzy.m56743e("video/avc");
                        if (m56743e != null) {
                            MediaCodecInfo.CodecProfileLevel[] m56695h = m56743e.m56695h();
                            int length = m56695h.length;
                            int i6 = 0;
                            while (i2 < length) {
                                int i7 = m56695h[i2].level;
                                if (i7 != 1 && i7 != 2) {
                                    switch (i7) {
                                        case 8:
                                        case 16:
                                        case FrameType.WRITE_ALLOCATION /* 32 */:
                                            i = 101376;
                                            break;
                                        case 64:
                                            i = 202752;
                                            break;
                                        case 128:
                                        case 256:
                                            i = 414720;
                                            break;
                                        case 512:
                                            i = 921600;
                                            break;
                                        case 1024:
                                            i = 1310720;
                                            break;
                                        case 2048:
                                        case 4096:
                                            i = 2097152;
                                            break;
                                        case 8192:
                                            i = 2228224;
                                            break;
                                        case 16384:
                                            i = 5652480;
                                            break;
                                        case 32768:
                                        case 65536:
                                            i = 9437184;
                                            break;
                                        case 131072:
                                        case 262144:
                                        case 524288:
                                            i = 35651584;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                } else {
                                    i = 25344;
                                }
                                i6 = Math.max(i, i6);
                                i2++;
                            }
                            i2 = Math.max(i6, 345600);
                        }
                        hzy.f146100a = i2;
                        i4 = i2;
                    } else {
                        i4 = i5;
                    }
                } catch (hzt unused) {
                }
                return Integer.valueOf(i4);
            default:
                int i8 = arbm.f59062a;
                try {
                    hzkVar = hzy.m56743e("video/avc");
                } catch (hzt unused2) {
                    hzkVar = null;
                }
                return Optional.ofNullable(hzkVar);
        }
    }
}
