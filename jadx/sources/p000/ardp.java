package p000;

import com.google.android.apps.photos.videoplayer.view.stabilization.impl.CompactWarpGridToVideoStabilizationGridAdapter;
import com.google.android.libraries.motionstills.stabilizer.CompactWarpGrid;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardp implements _2941 {
    @Override // p000._2941
    /* renamed from: a */
    public final List mo6156a(beev beevVar) {
        ArrayList arrayList = new ArrayList();
        if (!beevVar.f95369b.isEmpty()) {
            for (beeu beeuVar : beevVar.f95369b) {
                arrayList.add(new CompactWarpGridToVideoStabilizationGridAdapter(new CompactWarpGrid(beeuVar.f95363d, beeuVar.f95364e, beeuVar.f95365f, beeuVar.f95362c, ByteBuffer.wrap(beeuVar.f95366g.m39550A()))));
            }
        }
        return arrayList;
    }
}
