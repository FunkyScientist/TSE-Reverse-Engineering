package p000;

import android.animation.Animator;
import android.app.Activity;
import android.content.ClipData;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.LocaleList;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.TextView;
import java.util.Locale;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class hy$$ExternalSyntheticApiModelOutline0 {
    /* renamed from: m */
    public static /* bridge */ /* synthetic */ long m56588m(Animator animator) {
        return animator.getTotalDuration();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ MediaCodec.CryptoInfo.Pattern m56594m(Object obj) {
        return (MediaCodec.CryptoInfo.Pattern) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ LocaleList m56596m(Object obj) {
        return (LocaleList) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ DragAndDropPermissions m56601m(Activity activity, DragEvent dragEvent) {
        return activity.requestDragAndDropPermissions(dragEvent);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ PointerIcon m56602m(Object obj) {
        return (PointerIcon) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Locale.Category m56606m() {
        return Locale.Category.DISPLAY;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Locale m56607m(Locale.Category category) {
        return Locale.getDefault(category);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m56610m(AudioTrack audioTrack, AudioRouting$OnRoutingChangedListener audioRouting$OnRoutingChangedListener, Handler handler) {
        audioTrack.addOnRoutingChangedListener(audioRouting$OnRoutingChangedListener, handler);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m56615m(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m56619m(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
    }
}
