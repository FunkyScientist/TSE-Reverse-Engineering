package p000;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import com.bumptech.glide.GeneratedAppGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kso implements ComponentCallbacks2 {

    /* renamed from: g */
    private static volatile kso f154809g;

    /* renamed from: h */
    private static volatile boolean f154810h;

    /* renamed from: a */
    public final kxu f154811a;

    /* renamed from: b */
    public final kyn f154812b;

    /* renamed from: c */
    public final kst f154813c;

    /* renamed from: d */
    public final List f154814d = new ArrayList();

    /* renamed from: e */
    public final kyu f154815e;

    /* renamed from: f */
    public final _31 f154816f;

    /* renamed from: i */
    private final kzj f154817i;

    /* renamed from: j */
    private final lez f154818j;

    public kso(Context context, kxu kxuVar, kzj kzjVar, kyn kynVar, kyu kyuVar, lez lezVar, _31 _31, ksn ksnVar, Map map, List list, List list2, lfn lfnVar, kni kniVar) {
        this.f154811a = kxuVar;
        this.f154812b = kynVar;
        this.f154815e = kyuVar;
        this.f154817i = kzjVar;
        this.f154818j = lezVar;
        this.f154816f = _31;
        this.f154813c = new kst(context, kyuVar, new kte(this, list2, lfnVar), new _31(), ksnVar, map, list, kxuVar, kniVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0093 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb A[Catch: all -> 0x0202, LOOP:1: B:37:0x00b5->B:39:0x00bb, LOOP_END, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0113 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0123 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0148 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0157 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0167 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0172 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b2 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f3 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:13:0x001b, B:16:0x002a, B:21:0x007b, B:23:0x0085, B:24:0x008d, B:26:0x0093, B:29:0x00a3, B:35:0x00a9, B:36:0x00af, B:37:0x00b5, B:39:0x00bb, B:42:0x00c7, B:43:0x00ca, B:45:0x00ce, B:46:0x00d8, B:48:0x00dc, B:49:0x00ee, B:52:0x010f, B:54:0x0113, B:55:0x011f, B:57:0x0123, B:58:0x012a, B:60:0x012e, B:62:0x0134, B:63:0x013d, B:64:0x0144, B:66:0x0148, B:67:0x0153, B:69:0x0157, B:70:0x0163, B:72:0x0167, B:73:0x016e, B:75:0x0172, B:76:0x01a7, B:78:0x01ab, B:79:0x01b8, B:84:0x01b2, B:85:0x00f3, B:88:0x00fd, B:91:0x0034, B:93:0x0039, B:95:0x0049, B:97:0x004d, B:98:0x0057, B:100:0x005d, B:103:0x0071), top: B:12:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ae  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.kso m61392b(android.content.Context r26) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kso.m61392b(android.content.Context):kso");
    }

    /* renamed from: d */
    public static ComponentCallbacks2C0005_6 m61393d(Context context) {
        return m61398j(context).m61850b(context);
    }

    /* renamed from: e */
    public static ComponentCallbacks2C0005_6 m61394e(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return m61398j(componentCallbacksC0094by.mo20384gv()).m61851c(componentCallbacksC0094by);
    }

    /* renamed from: f */
    public static ComponentCallbacks2C0005_6 m61395f(ActivityC0098cb activityC0098cb) {
        return m61398j(activityC0098cb).m61852d(activityC0098cb);
    }

    /* renamed from: g */
    public static ComponentCallbacks2C0005_6 m61396g(View view) {
        lez m61398j = m61398j(view.getContext());
        if (lhs.m62003j()) {
            return m61398j.m61850b(view.getContext().getApplicationContext());
        }
        _31.m6710ae(view);
        C1131ut.m70335aB(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity m61848a = lez.m61848a(view.getContext());
        if (m61848a == null) {
            return m61398j.m61850b(view.getContext().getApplicationContext());
        }
        if (m61848a instanceof ActivityC0098cb) {
            ActivityC0098cb activityC0098cb = (ActivityC0098cb) m61848a;
            m61398j.f155709a.clear();
            lez.m61849e(activityC0098cb.m46079gM().m50424k(), m61398j.f155709a);
            View findViewById = activityC0098cb.findViewById(R.id.content);
            ComponentCallbacksC0094by componentCallbacksC0094by = null;
            while (!view.equals(findViewById) && (componentCallbacksC0094by = (ComponentCallbacksC0094by) m61398j.f155709a.get(view)) == null && (view.getParent() instanceof View)) {
                view = (View) view.getParent();
            }
            m61398j.f155709a.clear();
            if (componentCallbacksC0094by != null) {
                return m61398j.m61851c(componentCallbacksC0094by);
            }
            return m61398j.m61852d(activityC0098cb);
        }
        return m61398j.m61850b(view.getContext().getApplicationContext());
    }

    /* renamed from: i */
    private static GeneratedAppGlideModule m61397i(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (IllegalAccessException e) {
            m61399k(e);
            return null;
        } catch (InstantiationException e2) {
            m61399k(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            m61399k(e3);
            return null;
        } catch (InvocationTargetException e4) {
            m61399k(e4);
            return null;
        }
    }

    /* renamed from: j */
    private static lez m61398j(Context context) {
        C1131ut.m70335aB(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return m61392b(context).f154818j;
    }

    /* renamed from: k */
    private static void m61399k(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    /* renamed from: a */
    public final Context m61400a() {
        return this.f154813c.getBaseContext();
    }

    /* renamed from: c */
    public final ktd m61401c() {
        return this.f154813c.m61404a();
    }

    /* renamed from: h */
    public final void m61402h() {
        lhs.m62001h();
        this.f154817i.m61708e();
        this.f154812b.mo61657c();
        this.f154815e.m61675b();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        m61402h();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        lhs.m62001h();
        synchronized (this.f154814d) {
            Iterator it = this.f154814d.iterator();
            while (it.hasNext()) {
                ((ComponentCallbacks2C0005_6) it.next()).onTrimMemory(i);
            }
        }
        Object obj = this.f154817i;
        if (i >= 40) {
            ((lho) obj).m61985e();
        } else {
            if (i < 20) {
                if (i == 15) {
                    i = 15;
                }
            }
            lho lhoVar = (lho) obj;
            lhoVar.m61990j(lhoVar.m61986f() / 2);
        }
        this.f154812b.mo61659e(i);
        this.f154815e.m61677d(i);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
