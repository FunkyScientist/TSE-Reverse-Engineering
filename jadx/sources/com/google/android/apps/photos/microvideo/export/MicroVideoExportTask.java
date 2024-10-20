package com.google.android.apps.photos.microvideo.export;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._159;
import p000._170;
import p000._1846;
import p000._187;
import p000._209;
import p000._2266;
import p000._235;
import p000._240;
import p000._257;
import p000.abdp;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MicroVideoExportTask extends awya {

    /* renamed from: a */
    private static final bbfl f126109a = bbfl.m37715h("MicroVideoExportTask");

    /* renamed from: b */
    private static final FeaturesRequest f126110b;

    /* renamed from: c */
    private static final FeaturesRequest f126111c;

    /* renamed from: d */
    private static final FeaturesRequest f126112d;

    /* renamed from: e */
    private static final FeaturesRequest f126113e;

    /* renamed from: f */
    private final int f126114f;

    /* renamed from: g */
    private final _1846 f126115g;

    /* renamed from: h */
    private final MediaCollection f126116h;

    /* renamed from: i */
    private final abdp f126117i;

    /* renamed from: j */
    private final int f126118j;

    /* renamed from: k */
    private final int f126119k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_257.class);
        f126110b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31788p(_257.class);
        avzbVar2.m31788p(_209.class);
        avzbVar2.m31788p(_240.class);
        avzbVar2.m31788p(_187.class);
        f126111c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_235.class);
        avzbVar3.m31784l(_159.class);
        f126112d = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(_235.class);
        avzbVar4.m31784l(_159.class);
        avzbVar4.m31784l(_170.class);
        f126113e = avzbVar4.m31782i();
    }

    public MicroVideoExportTask(int i, _1846 _1846, MediaCollection mediaCollection, int i2, int i3, abdp abdpVar) {
        super("MicroVideoExportTask");
        this.f126114f = i;
        _1846.getClass();
        this.f126115g = _1846;
        this.f126116h = mediaCollection;
        if (i2 != 0) {
            this.f126119k = i2;
            this.f126118j = i3;
            abdpVar.getClass();
            this.f126117i = abdpVar;
            return;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x04da A[Catch: sih -> 0x0531, IOException -> 0x0533, TryCatch #18 {IOException -> 0x0533, sih -> 0x0531, blocks: (B:155:0x0398, B:156:0x0463, B:157:0x047b, B:158:0x04ae, B:160:0x04c9, B:163:0x04d4, B:165:0x04da, B:167:0x04f1, B:169:0x04f6, B:171:0x04fa, B:172:0x0509, B:175:0x03ac, B:177:0x03b3, B:181:0x03e3, B:183:0x03f3, B:185:0x040e, B:188:0x0403, B:192:0x0434, B:194:0x043f), top: B:147:0x037c }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04f1 A[Catch: sih -> 0x0531, IOException -> 0x0533, TryCatch #18 {IOException -> 0x0533, sih -> 0x0531, blocks: (B:155:0x0398, B:156:0x0463, B:157:0x047b, B:158:0x04ae, B:160:0x04c9, B:163:0x04d4, B:165:0x04da, B:167:0x04f1, B:169:0x04f6, B:171:0x04fa, B:172:0x0509, B:175:0x03ac, B:177:0x03b3, B:181:0x03e3, B:183:0x03f3, B:185:0x040e, B:188:0x0403, B:192:0x0434, B:194:0x043f), top: B:147:0x037c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r38) {
        /*
            Method dump skipped, instructions count: 1575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.export.MicroVideoExportTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOTION_PHOTO_EXPORT);
    }
}
