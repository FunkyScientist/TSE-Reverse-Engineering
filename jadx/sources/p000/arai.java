package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arai {

    /* renamed from: a */
    private final yer f58972a;

    static {
        bbfl.m37715h("FrameRateFeatureHelper");
    }

    public arai(Context context) {
        this.f58972a = _1311.m940a(context, _1456.class);
    }

    /* renamed from: a */
    public final _165 m27071a(Uri uri) {
        return new FrameRateFeatureImpl(((_1456) this.f58972a.m73050a()).mo1315b(uri, new HashSet(Arrays.asList(zys.VIDEO_ENCODED_FRAME_RATE, zys.VIDEO_CAPTURED_FRAME_RATE))).mo74179m());
    }

    /* renamed from: b */
    public final _165 m27072b(String str) {
        if (TextUtils.isEmpty(str)) {
            return FrameRateFeatureImpl.f129591a;
        }
        return m27071a(Uri.parse(str));
    }
}
