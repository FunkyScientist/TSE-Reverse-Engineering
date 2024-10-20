package p000;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpx implements _2317 {

    /* renamed from: a */
    private final Context f37094a;

    static {
        bbfl.m37715h("ExtFilePathLoggerPJ");
    }

    public ajpx(Context context) {
        this.f37094a = context;
    }

    /* renamed from: e */
    static blne m19904e(File file) {
        boolean z;
        bfil m39983O = blne.f118579a.m39983O();
        if (file == null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar = (blne) m39983O.f99874b;
            blneVar.f118582c = 2;
            blneVar.f118581b |= 1;
            return (blne) m39983O.mo39957u();
        }
        if (!file.getAbsolutePath().endsWith("/Android/data/com.google.android.apps.photos/files")) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar2 = (blne) m39983O.f99874b;
            blneVar2.f118582c = 3;
            blneVar2.f118581b |= 1;
            return (blne) m39983O.mo39957u();
        }
        File parentFile = file.getParentFile().getParentFile().getParentFile().getParentFile();
        if (parentFile == null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar3 = (blne) m39983O.f99874b;
            blneVar3.f118582c = 4;
            blneVar3.f118581b |= 1;
            return (blne) m39983O.mo39957u();
        }
        String absolutePath = parentFile.getAbsolutePath();
        String[] split = absolutePath.split("/");
        if (absolutePath.startsWith("/storage")) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar4 = (blne) m39983O.f99874b;
            blneVar4.f118581b |= 4;
            blneVar4.f118584e = true;
            z = true;
        } else {
            z = false;
        }
        if (absolutePath.startsWith("/storage/emulated")) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar5 = (blne) m39983O.f99874b;
            blneVar5.f118581b |= 8;
            blneVar5.f118585f = true;
        }
        int length = split.length;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blne blneVar6 = (blne) bfirVar;
        blneVar6.f118581b = 2 | blneVar6.f118581b;
        blneVar6.f118583d = length;
        if (z && (length == 3 || length == 4)) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar7 = (blne) m39983O.f99874b;
            blneVar7.f118582c = 5;
            blneVar7.f118581b |= 1;
        } else {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            blne blneVar8 = (blne) m39983O.f99874b;
            blneVar8.f118582c = 6;
            blneVar8.f118581b |= 1;
        }
        return (blne) m39983O.mo39957u();
    }

    /* renamed from: f */
    private static boolean m19905f(blne blneVar) {
        int m45601e = bldl.m45601e(blneVar.f118582c);
        if (m45601e == 0) {
            m45601e = 1;
        }
        if (m45601e == 5 || m45601e == 6) {
            return true;
        }
        return false;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.EXTERNAL_STORAGE_LOGGER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(7L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f37094a, _33.class)).m7234b();
        List asList = Arrays.asList(this.f37094a.getExternalFilesDirs(null));
        if (asList.isEmpty()) {
            ohb.m64833e(null, Collections.emptyList(), 0).mo64813o(this.f37094a, m7234b);
            return;
        }
        blne m19904e = m19904e((File) asList.get(0));
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < asList.size(); i++) {
            arrayList.add(m19904e((File) asList.get(i)));
        }
        int m19905f = m19905f(m19904e);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (m19905f((blne) it.next())) {
                m19905f++;
            }
        }
        ohb.m64833e(m19904e, arrayList, m19905f).mo64813o(this.f37094a, m7234b);
    }
}
