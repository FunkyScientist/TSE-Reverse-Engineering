package com.google.android.apps.photos.suggestedrotations;

import android.content.Context;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.C0069b;
import p000.C1131ut;
import p000._151;
import p000._1846;
import p000._235;
import p000._3151;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.been;
import p000.behy;
import p000.bfil;
import p000.bgnp;
import p000.yqr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SaveBatchRotatesTask extends awya {

    /* renamed from: a */
    private static final bbfl f129143a = bbfl.m37715h("SaveBatchRotatesTask");

    /* renamed from: b */
    private static final int[] f129144b = {0, 90, MediaDecoder.ROTATE_180, MediaDecoder.ROTATE_90_LEFT};

    /* renamed from: c */
    private final int f129145c;

    /* renamed from: d */
    private final Map f129146d;

    public SaveBatchRotatesTask(int i, Map map) {
        super("SAVE_ROTATIONS_TASK_TAG");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f129145c = i;
        map.getClass();
        this.f129146d = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m32828e;
        ResolvedMedia m4112c;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f129146d.entrySet().iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                _1846 _1846 = (_1846) entry.getKey();
                int intValue = ((Float) entry.getValue()).intValue();
                int[] iArr = f129144b;
                int length = iArr.length;
                while (true) {
                    int i2 = 4;
                    if (i < 4) {
                        if (iArr[i] == intValue) {
                            _151 _151 = (_151) _1846.mo2139d(_151.class);
                            if (_151 != null) {
                                String m1526a = _151.m1526a();
                                bfil m39983O = bgnp.f104136a.m39983O();
                                bfil m39983O2 = behy.f95891a.m39983O();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                behy behyVar = (behy) m39983O2.f99874b;
                                m1526a.getClass();
                                behyVar.f95893b |= 2;
                                behyVar.f95895d = m1526a;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bgnp bgnpVar = (bgnp) m39983O.f99874b;
                                behy behyVar2 = (behy) m39983O2.mo39957u();
                                behyVar2.getClass();
                                bgnpVar.f104139c = behyVar2;
                                bgnpVar.f104138b |= 1;
                                bfil m39983O3 = been.f95307a.m39983O();
                                if (intValue != 0) {
                                    if (intValue != 90) {
                                        if (intValue != 180) {
                                            if (intValue == 270) {
                                                i2 = 5;
                                            } else {
                                                throw new AssertionError(C0069b.m36491bG(intValue, "Unexpected rotation: "));
                                            }
                                        }
                                    } else {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 2;
                                }
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                been beenVar = (been) m39983O3.f99874b;
                                beenVar.f95310c = i2 - 1;
                                beenVar.f95309b = 1 | beenVar.f95309b;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bgnp bgnpVar2 = (bgnp) m39983O.f99874b;
                                been beenVar2 = (been) m39983O3.mo39957u();
                                beenVar2.getClass();
                                bgnpVar2.f104140d = beenVar2;
                                bgnpVar2.f104138b |= 2;
                                arrayList.add((bgnp) m39983O.mo39957u());
                            } else {
                                continue;
                            }
                        } else {
                            i++;
                        }
                    } else {
                        ((bbfh) ((bbfh) f129143a.m37635c()).mo37670P(8173)).mo37656B("Unexpected rotation value - ignoring, media: %s, rotation: %s", _1846, entry.getValue());
                        break;
                    }
                }
            } else {
                if (arrayList.isEmpty()) {
                    return new awyp(true);
                }
                yqr yqrVar = new yqr((List) arrayList, 7);
                ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f129145c), yqrVar);
                if (yqrVar.f190728a != null) {
                    i = 1;
                }
                boolean z = i ^ 1;
                int i3 = this.f129145c;
                Set keySet = this.f129146d.keySet();
                ArrayList arrayList2 = new ArrayList(keySet.size());
                Iterator it2 = keySet.iterator();
                while (it2.hasNext()) {
                    _235 _235 = (_235) ((_1846) it2.next()).mo2139d(_235.class);
                    if (_235 != null && (m4112c = _235.m4112c()) != null && m4112c.m48235d()) {
                        arrayList2.add(m4112c.m48233b());
                    }
                }
                if (!arrayList2.isEmpty() && ((m32828e = awyc.m32828e(context, new ReadMediaItemsTask(i3, arrayList2))) == null || m32828e.m32863d())) {
                    ((bbfh) ((bbfh) f129143a.m37635c()).mo37670P(8174)).mo37656B("Failed to download media item, taskResult: %s, mediaIds: %s", m32828e, arrayList2);
                }
                return new awyp(z);
            }
        }
    }
}
