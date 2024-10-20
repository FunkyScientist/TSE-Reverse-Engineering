package p000;

import android.support.v4.app.FragmentManager$LaunchedFragmentInfo;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cm */
/* loaded from: classes.dex */
public final class C0109cm implements InterfaceC1038rh {

    /* renamed from: a */
    final /* synthetic */ C0133ct f123075a;

    /* renamed from: b */
    private final /* synthetic */ int f123076b;

    public C0109cm(C0133ct c0133ct, int i) {
        this.f123076b = i;
        this.f123075a = c0133ct;
    }

    @Override // p000.InterfaceC1038rh
    /* renamed from: a */
    public final /* synthetic */ void mo46464a(Object obj) {
        int i;
        int i2 = this.f123076b;
        if (i2 != 0) {
            if (i2 != 1) {
                ActivityResult activityResult = (ActivityResult) obj;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) this.f123075a.f134368u.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo == null) {
                    toString();
                    return;
                }
                ComponentCallbacksC0094by m50505c = this.f123075a.f134348a.m50505c(fragmentManager$LaunchedFragmentInfo.f47389a);
                if (m50505c == null) {
                    return;
                }
                m50505c.mo28502ak(fragmentManager$LaunchedFragmentInfo.f47390b, activityResult.f47869a, activityResult.f47870b);
                return;
            }
            Map map = (Map) obj;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                if (true != ((Boolean) arrayList.get(i3)).booleanValue()) {
                    i = -1;
                } else {
                    i = 0;
                }
                iArr[i3] = i;
            }
            FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo2 = (FragmentManager$LaunchedFragmentInfo) this.f123075a.f134368u.pollFirst();
            if (fragmentManager$LaunchedFragmentInfo2 == null) {
                toString();
                return;
            }
            ComponentCallbacksC0094by m50505c2 = this.f123075a.f134348a.m50505c(fragmentManager$LaunchedFragmentInfo2.f47389a);
            if (m50505c2 == null) {
                return;
            }
            m50505c2.mo34389at(fragmentManager$LaunchedFragmentInfo2.f47390b, strArr, iArr);
            return;
        }
        ActivityResult activityResult2 = (ActivityResult) obj;
        FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo3 = (FragmentManager$LaunchedFragmentInfo) this.f123075a.f134368u.pollLast();
        if (fragmentManager$LaunchedFragmentInfo3 == null) {
            toString();
            return;
        }
        ComponentCallbacksC0094by m50505c3 = this.f123075a.f134348a.m50505c(fragmentManager$LaunchedFragmentInfo3.f47389a);
        if (m50505c3 == null) {
            return;
        }
        m50505c3.mo28502ak(fragmentManager$LaunchedFragmentInfo3.f47390b, activityResult2.f47869a, activityResult2.f47870b);
    }
}
