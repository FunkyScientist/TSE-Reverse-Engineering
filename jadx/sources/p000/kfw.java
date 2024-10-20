package p000;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfw implements Runnable {

    /* renamed from: a */
    private static final long f153585a;

    /* renamed from: b */
    private final Context f153586b;

    /* renamed from: c */
    private final kbj f153587c;

    /* renamed from: d */
    private int f153588d = 0;

    /* renamed from: e */
    private final kni f153589e;

    static {
        jzi.m60566b("ForceStopRunnable");
        f153585a = TimeUnit.DAYS.toMillis(3650L);
    }

    public kfw(Context context, kbj kbjVar) {
        this.f153586b = context.getApplicationContext();
        this.f153587c = kbjVar;
        this.f153589e = kbjVar.f153317j;
    }

    /* renamed from: a */
    public static void m60753a(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        PendingIntent m60754b = m60754b(context, i);
        long currentTimeMillis = System.currentTimeMillis() + f153585a;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, m60754b);
        }
    }

    /* renamed from: b */
    private static PendingIntent m60754b(Context context, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:125|126|127|128|130|131|(3:(11:135|136|137|(3:186|187|(2:189|190))|139|140|(1:142)(1:184)|143|144|145|(6:(1:148)|149|151|152|153|(5:157|(1:159)|160|(4:163|(2:165|(2:167|168)(1:172))(1:174)|173|161)|175))(3:178|179|(1:181)))|145|(0)(0))|193|136|137|(0)|139|140|(0)(0)|143|144) */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x031a, code lost:
    
        if (r4 == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x031c, code lost:
    
        p000.jzi.m60565a();
        r4 = r17.f153587c;
        p000.kan.m60605a(r4.f153310c, r4.f153311d, r4.f153312e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x001e, code lost:
    
        if (r4 == false) goto L172;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03de A[Catch: all -> 0x03fa, TRY_LEAVE, TryCatch #38 {all -> 0x03fa, blocks: (B:3:0x0006, B:5:0x0011, B:8:0x0022, B:10:0x0033, B:13:0x0056, B:15:0x005e, B:17:0x0099, B:18:0x00aa, B:20:0x00b0, B:23:0x00c8, B:25:0x00ce, B:26:0x00d4, B:28:0x00da, B:29:0x00e7, B:32:0x00e1, B:36:0x00eb, B:39:0x00ef, B:54:0x0135, B:235:0x013d, B:57:0x0156, B:59:0x015d, B:61:0x0163, B:62:0x0167, B:64:0x016d, B:71:0x0179, B:67:0x017f, B:74:0x0187, B:75:0x018b, B:77:0x0191, B:80:0x019d, B:83:0x01a7, B:91:0x01c5, B:94:0x01ca, B:95:0x01ce, B:117:0x01cf, B:131:0x024a, B:136:0x0255, B:187:0x0269, B:190:0x0273, B:140:0x02a8, B:143:0x02b3, B:148:0x02c1, B:149:0x02c4, B:153:0x02cf, B:155:0x02d5, B:157:0x02db, B:159:0x02eb, B:161:0x02ef, B:163:0x02f5, B:165:0x0305, B:169:0x032f, B:173:0x030e, B:177:0x031c, B:183:0x032c, B:99:0x03bf, B:110:0x03c8, B:113:0x03d5, B:114:0x03dd, B:101:0x03de, B:104:0x03e7, B:181:0x0314, B:213:0x0390, B:214:0x0393, B:50:0x0397, B:51:0x039d, B:252:0x03ef, B:253:0x03f9, B:254:0x0015), top: B:2:0x0006, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0269 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31, types: [int] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kfw.run():void");
    }
}
