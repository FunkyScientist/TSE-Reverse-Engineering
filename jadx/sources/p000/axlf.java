package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlf implements Comparator {

    /* renamed from: a */
    private final int f73663a;

    public axlf(int i) {
        this.f73663a = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        Channel channel = (Channel) obj;
        Channel channel2 = (Channel) obj2;
        Map m33481a = axlg.m33481a(this.f73663a);
        if (m33481a.isEmpty()) {
            return 0;
        }
        int i2 = 10;
        if (m33481a.containsKey(Integer.valueOf(channel.mo49353b()))) {
            i = ((Integer) m33481a.get(Integer.valueOf(channel.mo49353b()))).intValue();
        } else {
            i = 10;
        }
        if (m33481a.containsKey(Integer.valueOf(channel2.mo49353b()))) {
            i2 = ((Integer) m33481a.get(Integer.valueOf(channel2.mo49353b()))).intValue();
        }
        return i - i2;
    }
}
