package p000;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTable;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iob extends ioa {
    @Override // p000.ioa
    /* renamed from: b */
    protected final Metadata mo57429b(inz inzVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            bjtu bjtuVar = new bjtu(byteBuffer.array(), byteBuffer.limit());
            bjtuVar.m44192w(12);
            int m44181l = bjtuVar.m44181l() + bjtuVar.m44183n(12);
            bjtuVar.m44192w(44);
            bjtuVar.m44193x(bjtuVar.m44183n(12));
            bjtuVar.m44192w(16);
            ArrayList arrayList = new ArrayList();
            while (bjtuVar.m44181l() < m44181l - 4) {
                bjtuVar.m44192w(48);
                int m44183n = bjtuVar.m44183n(8);
                bjtuVar.m44192w(4);
                int m44181l2 = bjtuVar.m44181l() + bjtuVar.m44183n(12);
                String str = null;
                String str2 = null;
                while (bjtuVar.m44181l() < m44181l2) {
                    int m44183n2 = bjtuVar.m44183n(8);
                    int m44183n3 = bjtuVar.m44183n(8);
                    int m44181l3 = bjtuVar.m44181l() + m44183n3;
                    if (m44183n2 == 2) {
                        int m44183n4 = bjtuVar.m44183n(16);
                        bjtuVar.m44192w(8);
                        if (m44183n4 != 3) {
                        }
                        while (bjtuVar.m44181l() < m44181l3) {
                            str = bjtuVar.m44185p(bjtuVar.m44183n(8), StandardCharsets.US_ASCII);
                            int m44183n5 = bjtuVar.m44183n(8);
                            for (int i = 0; i < m44183n5; i++) {
                                bjtuVar.m44193x(bjtuVar.m44183n(8));
                            }
                        }
                    } else if (m44183n2 == 21) {
                        str2 = bjtuVar.m44185p(m44183n3, StandardCharsets.US_ASCII);
                    }
                    bjtuVar.m44190u(m44181l3 * 8);
                }
                bjtuVar.m44190u(m44181l2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new AppInfoTable(m44183n, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new Metadata(arrayList);
            }
        }
        return null;
    }
}
