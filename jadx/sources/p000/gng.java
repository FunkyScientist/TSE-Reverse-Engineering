package p000;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gng {

    /* renamed from: a */
    public final Context f141802a;

    /* renamed from: b */
    public final Notification.Builder f141803b;

    /* renamed from: c */
    public final gmz f141804c;

    /* renamed from: d */
    public RemoteViews f141805d;

    /* renamed from: e */
    public final Bundle f141806e;

    /* renamed from: f */
    public int f141807f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x041a  */
    /* JADX WARN: Type inference failed for: r14v0, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r1v27, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r1v28, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.os.Bundle[]] */
    /* JADX WARN: Type inference failed for: r4v13, types: [android.os.Parcelable[]] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r6v33, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.Bundle] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gng(p000.gmz r18) {
        /*
            Method dump skipped, instructions count: 1067
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gng.<init>(gmz):void");
    }

    /* renamed from: a */
    public static final void m54317a(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -2;
        notification.defaults &= -3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    private final void m54318b(gmt gmtVar) {
        Icon icon;
        IconCompat m54248a = gmtVar.m54248a();
        if (m54248a != null) {
            icon = C1118ug.m69827b(m54248a, null);
        } else {
            icon = null;
        }
        Notification.Action.Builder builder = new Notification.Action.Builder(icon, gmtVar.f141753e, gmtVar.f141754f);
        avzb[] avzbVarArr = gmtVar.f141755g;
        if (avzbVarArr != null) {
            int length = avzbVarArr.length;
            RemoteInput[] remoteInputArr = new RemoteInput[length];
            for (int i = 0; i < avzbVarArr.length; i++) {
                avzb avzbVar = avzbVarArr[i];
                RemoteInput.Builder choices = new RemoteInput.Builder((String) avzbVar.f70287e).setLabel(avzbVar.f70284b).setChoices(null);
                boolean z = avzbVar.f70283a;
                RemoteInput.Builder addExtras = choices.setAllowFreeFormInput(true).addExtras((Bundle) avzbVar.f70285c);
                if (Build.VERSION.SDK_INT >= 26) {
                    Iterator it = avzbVar.f70286d.iterator();
                    while (it.hasNext()) {
                        addExtras.setAllowDataType((String) it.next(), true);
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    addExtras.setEditChoicesBeforeSending(0);
                }
                remoteInputArr[i] = addExtras.build();
            }
            for (int i2 = 0; i2 < length; i2++) {
                builder.addRemoteInput(remoteInputArr[i2]);
            }
        }
        Bundle bundle = new Bundle(gmtVar.f141749a);
        boolean z2 = gmtVar.f141750b;
        bundle.putBoolean("android.support.allowGeneratedReplies", true);
        if (Build.VERSION.SDK_INT >= 24) {
            boolean z3 = gmtVar.f141750b;
            builder.setAllowGeneratedReplies(true);
        }
        bundle.putInt("android.support.action.semanticAction", 0);
        if (Build.VERSION.SDK_INT >= 28) {
            builder.setSemanticAction(0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            builder.setContextual(false);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            builder.setAuthenticationRequired(false);
        }
        bundle.putBoolean("android.support.action.showsUserInterface", gmtVar.f141751c);
        builder.addExtras(bundle);
        this.f141803b.addAction(builder.build());
    }
}
