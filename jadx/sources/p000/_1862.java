package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.people.PartnerAccountPeoplePickerActivity;
import com.google.android.apps.photos.partneraccount.settings.sender.SenderSettingsActivity;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.Graph;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZonedDateTime;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _1862 {
    public _1862() {
    }

    /* renamed from: A */
    public static /* synthetic */ String m2683A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "UPDATE";
        }
        return "INITIALIZE";
    }

    /* renamed from: B */
    public static int m2684B(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -1785516855) {
            if (hashCode == 1356183440 && str.equals("INITIALIZE")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("UPDATE")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: C */
    public static /* synthetic */ afjy m2685C(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (afjy) mo39957u;
    }

    /* renamed from: D */
    public static void m2686D(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24435s = i - 1;
        afjyVar.f24418b |= 32768;
    }

    /* renamed from: E */
    public static void m2687E(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24434r = i - 1;
        afjyVar.f24418b |= 16384;
    }

    /* renamed from: F */
    public static void m2688F(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24431o = i - 1;
        afjyVar.f24418b |= 2048;
    }

    /* renamed from: G */
    public static void m2689G(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24433q = i - 1;
        afjyVar.f24418b |= 8192;
    }

    /* renamed from: H */
    public static void m2690H(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24432p = i - 1;
        afjyVar.f24418b |= 4096;
    }

    /* renamed from: I */
    public static void m2691I(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24430n = i - 1;
        afjyVar.f24418b |= 512;
    }

    /* renamed from: J */
    public static void m2692J(bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afjy afjyVar = (afjy) bfilVar.f99874b;
        afjy afjyVar2 = afjy.f24416a;
        afjyVar.f24422f = 1;
        afjyVar.f24421e = 19;
    }

    /* renamed from: K */
    public static FileGroupDownloadConfig m2693K(afjb afjbVar) {
        return new FileGroupDownloadConfig(afjbVar.mo2972c(), afjbVar.mo2971a());
    }

    /* renamed from: M */
    public static Bitmap m2695M(Context context, TextView textView, bcoq bcoqVar, int i, int i2) {
        float f = bcoqVar.f86418e;
        float f2 = i;
        if (f * f2 > 256.0f) {
            float f3 = 256.0f / f;
            i2 = (int) ((i2 * f3) / f2);
            i = (int) f3;
        }
        textView.getClass();
        m2769bh(context, textView, bcoqVar, i);
        textView.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        textView.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        textView.layout(0, 0, i, i2);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        textView.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    /* renamed from: N */
    public static PointF m2696N(Context context, TextView textView, bcoq bcoqVar, int i, int i2, int i3) {
        textView.getClass();
        m2769bh(context, textView, bcoqVar, i);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.measure(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE));
        return new PointF(textView.getMeasuredWidth() + 16, textView.getMeasuredHeight() + 16);
    }

    /* renamed from: O */
    public static TextView m2697O(Context context) {
        TextView textView = new TextView(context);
        textView.setBackgroundColor(0);
        textView.setPadding(0, 0, 0, 0);
        textView.clearComposingText();
        textView.setTextAlignment(4);
        textView.setGravity(17);
        textView.setLetterSpacing(0.0f);
        return textView;
    }

    /* renamed from: P */
    public static void m2698P(View view, Renderer renderer, aecd aecdVar, KeyboardDismissEditText keyboardDismissEditText, afhy afhyVar, int i, Bundle bundle, String str, String str2, String str3) {
        byte[] mo39475K;
        renderer.getClass();
        if (renderer.mo16475g() == null) {
            return;
        }
        RectF rectF = (RectF) aecdVar.mo14458y(aeen.f20487d);
        float width = keyboardDismissEditText.getWidth();
        PointF mo12358b = afhyVar.mo12358b(m2768bg(width, keyboardDismissEditText, i), (int) width, view.getWidth(), view.getHeight());
        float f = mo12358b.x;
        float f2 = mo12358b.y;
        bcoq m2768bg = m2768bg(f, keyboardDismissEditText, i);
        boolean isEmpty = TextUtils.isEmpty(str3);
        if (isEmpty) {
            bfil m39983O = bcnv.f86309a.m39983O();
            bfil m39983O2 = bcnt.f86302a.m39983O();
            float f3 = (r0.x + rectF.left) - rectF.right;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcnt bcntVar = (bcnt) m39983O2.f99874b;
            bcntVar.f86304b |= 1;
            bcntVar.f86305c = f3 / 2.0f;
            float f4 = (r0.y - rectF.top) + rectF.bottom;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcnt bcntVar2 = (bcnt) m39983O2.f99874b;
            bcntVar2.f86304b |= 2;
            bcntVar2.f86306d = f4 / 2.0f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcnv bcnvVar = (bcnv) m39983O.f99874b;
            bcnt bcntVar3 = (bcnt) m39983O2.mo39957u();
            bcntVar3.getClass();
            bcnvVar.f86312c = bcntVar3;
            bcnvVar.f86311b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcnv bcnvVar2 = (bcnv) bfirVar;
            bcnvVar2.f86311b |= 2;
            bcnvVar2.f86313d = f;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bcnv bcnvVar3 = (bcnv) m39983O.f99874b;
            bcnvVar3.f86311b |= 4;
            bcnvVar3.f86314e = f2;
            bcnv bcnvVar4 = (bcnv) m39983O.mo39957u();
            bfil m39983O3 = bcok.f86370a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            bcok bcokVar = (bcok) bfirVar2;
            m2768bg.getClass();
            bcokVar.f86375e = m2768bg;
            bcokVar.f86372b |= 1;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bcok bcokVar2 = (bcok) m39983O3.f99874b;
            bcnvVar4.getClass();
            bcokVar2.f86374d = bcnvVar4;
            bcokVar2.f86373c = 4;
            mo39475K = ((bcok) m39983O3.mo39957u()).mo39475K();
        } else {
            bundle.getClass();
            PointF pointF = (PointF) bundle.getParcelable(str);
            pointF.getClass();
            float f5 = bundle.getFloat(str2);
            bfil m39983O4 = bcnv.f86309a.m39983O();
            bfil m39983O5 = bcnt.f86302a.m39983O();
            float f6 = pointF.x;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bcnt bcntVar4 = (bcnt) m39983O5.f99874b;
            bcntVar4.f86304b |= 1;
            bcntVar4.f86305c = f6;
            float f7 = pointF.y;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bcnt bcntVar5 = (bcnt) m39983O5.f99874b;
            bcntVar5.f86304b |= 2;
            bcntVar5.f86306d = f7;
            bcnt bcntVar6 = (bcnt) m39983O5.mo39957u();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar3 = m39983O4.f99874b;
            bcnv bcnvVar5 = (bcnv) bfirVar3;
            bcntVar6.getClass();
            bcnvVar5.f86312c = bcntVar6;
            bcnvVar5.f86311b |= 1;
            if (!bfirVar3.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar4 = m39983O4.f99874b;
            bcnv bcnvVar6 = (bcnv) bfirVar4;
            bcnvVar6.f86311b |= 2;
            bcnvVar6.f86313d = f;
            if (!bfirVar4.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar5 = m39983O4.f99874b;
            bcnv bcnvVar7 = (bcnv) bfirVar5;
            bcnvVar7.f86311b |= 4;
            bcnvVar7.f86314e = f2;
            if (!bfirVar5.m39989ac()) {
                m39983O4.mo39959x();
            }
            bcnv bcnvVar8 = (bcnv) m39983O4.f99874b;
            bcnvVar8.f86311b |= 8;
            bcnvVar8.f86315f = f5;
            bcnv bcnvVar9 = (bcnv) m39983O4.mo39957u();
            bfil m39983O6 = bcor.f86424a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bfir bfirVar6 = m39983O6.f99874b;
            bcor bcorVar = (bcor) bfirVar6;
            str3.getClass();
            bcorVar.f86426b |= 1;
            bcorVar.f86429e = str3;
            if (!bfirVar6.m39989ac()) {
                m39983O6.mo39959x();
            }
            bfir bfirVar7 = m39983O6.f99874b;
            bcor bcorVar2 = (bcor) bfirVar7;
            m2768bg.getClass();
            bcorVar2.f86430f = m2768bg;
            bcorVar2.f86426b |= 2;
            if (!bfirVar7.m39989ac()) {
                m39983O6.mo39959x();
            }
            bcor bcorVar3 = (bcor) m39983O6.f99874b;
            bcnvVar9.getClass();
            bcorVar3.f86428d = bcnvVar9;
            bcorVar3.f86427c = 5;
            mo39475K = ((bcor) m39983O6.mo39957u()).mo39475K();
        }
        renderer.mo16289M(true == isEmpty ? 3 : 4, str3, mo39475K);
    }

    /* renamed from: Q */
    public static boolean m2699Q(_235 _235) {
        if (_235.m4110a() != null && _235.m4110a().m48234c()) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    public static /* synthetic */ String m2700R(int i) {
        if (i != 1) {
            return "SAVE";
        }
        return "RENDERER";
    }

    /* renamed from: S */
    public static /* synthetic */ String m2701S(int i) {
        if (i != 1) {
            if (i != 2) {
                return "MOTION_PHOTO";
            }
            return "VIDEO";
        }
        return "IMAGE";
    }

    /* renamed from: T */
    public static String m2702T(bfqm bfqmVar) {
        bfil m39983O = bfqm.f100884a.m39983O();
        int m36483az = C0069b.m36483az(bfqmVar.f100889e);
        if (m36483az == 0) {
            m36483az = 1;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfqm bfqmVar2 = (bfqm) m39983O.f99874b;
        bfqmVar2.f100889e = m36483az - 1;
        bfqmVar2.f100886b |= 8;
        bfjb bfjbVar = bfqmVar.f100887c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfqm bfqmVar3 = (bfqm) m39983O.f99874b;
        bfqmVar3.m40273c();
        bfgv.m39461k(bfjbVar, bfqmVar3.f100887c);
        try {
            return bbjw.f82351f.m38073i(MessageDigest.getInstance("SHA1").digest(((bfqm) m39983O.mo39957u()).mo39475K()));
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* renamed from: U */
    public static boolean m2703U(MediaModel mediaModel) {
        String str;
        Uri mo46689b;
        String host;
        boolean m44890ab;
        mediaModel.getClass();
        if (mediaModel.mo46691d().mo46695h()) {
            Uri mo46689b2 = mediaModel.mo46689b();
            if (mo46689b2 != null) {
                str = mo46689b2.getScheme();
            } else {
                str = null;
            }
            if (C1131ut.m70384u(str, "content") && (mo46689b = mediaModel.mo46689b()) != null && (host = mo46689b.getHost()) != null) {
                m44890ab = bkjr.m44890ab(host, "photoeditor.localeditcontentprovider", false);
                if (m44890ab) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: V */
    public static /* synthetic */ String m2704V(int i) {
        switch (i) {
            case 2:
                return "NOT_UPDATED_NULL_OR_DEFAULT_EDIT_LIST";
            case 3:
                return "NOT_UPDATED_NON_NULL_EDIT_LIST";
            case 4:
                return "UPDATED_NULL_TO_EDIT_LIST";
            case 5:
                return "UPDATED_EXISTING_EDIT_LIST_TO_NULL_OR_DEFAULT_EDIT_LIST";
            case 6:
                return "UPDATED_EXISTING_EDIT_LIST_TO_NON_NULL_EDIT_LIST";
            case 7:
                return "UPDATED_TO_NULL_OR_DEFAULT_EDIT_LIST";
            default:
                return "UPDATED_TO_NON_NULL_EDIT_LIST";
        }
    }

    /* renamed from: W */
    public static /* synthetic */ String m2705W(int i) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return "SYNC_CLIENT_RENDERED_EDIT";
                    }
                    return "REVERT_CLIENT_RENDERED_EDIT";
                }
                return "SAVE_CLIENT_RENDERED_EDIT";
            }
            return "REVERT_NON_DESTRUCTIVE_EDIT";
        }
        return "SAVE_NON_DESTRUCTIVE_EDIT";
    }

    /* renamed from: X */
    public static /* synthetic */ afgz m2706X(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (afgz) mo39957u;
    }

    /* renamed from: Y */
    public static awya m2707Y(int i) {
        return _417.m7525y(m2708Z(i), aius.EDITOR_LAUNCHER_TASK, new sos(8), IOException.class);
    }

    /* renamed from: Z */
    public static String m2708Z(int i) {
        return C0069b.m36491bG(i, "LoadInferenceDelegateInfoTask:");
    }

    /* renamed from: aA */
    public static void m2709aA(Optional optional, Parcel parcel) {
        parcel.getClass();
        parcel.writeString((String) bkhh.m44838l(optional));
    }

    /* renamed from: aB */
    public static Optional m2710aB(Parcel parcel) {
        parcel.getClass();
        if (parcel.readByte() == 1) {
            return Optional.m59252of(Long.valueOf(parcel.readLong()));
        }
        return Optional.empty();
    }

    /* renamed from: aC */
    public static void m2711aC(Optional optional, Parcel parcel) {
        parcel.getClass();
        parcel.writeByte(optional.isPresent() ? (byte) 1 : (byte) 0);
        optional.ifPresent(new acjo(new aash(parcel, 18, (float[][][]) null), 11));
    }

    /* renamed from: aD */
    public static batz m2712aD(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, Long.class.getClassLoader());
        return batz.m37359i(arrayList);
    }

    /* renamed from: aE */
    public static Uri m2713aE(Resources resources, int i) {
        try {
            return new Uri.Builder().scheme("android.resource").authority(resources.getResourcePackageName(i)).appendPath(resources.getResourceTypeName(i)).appendPath(resources.getResourceEntryName(i)).build();
        } catch (Resources.NotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: aF */
    public static void m2714aF() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: aG */
    public static void m2715aG(Intent intent) {
        intent.putExtra("allow_change_archive_state", true);
    }

    /* renamed from: aH */
    public static void m2716aH(Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.allow_motion_exporter", false);
    }

    /* renamed from: aI */
    public static void m2717aI(Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.allow_move_to_mars", true);
    }

    /* renamed from: aJ */
    public static void m2718aJ(boolean z, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.prevent_edit", z);
    }

    /* renamed from: aK */
    public static void m2719aK(Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.disable_slideshow", true);
    }

    /* renamed from: aL */
    public static void m2720aL(boolean z, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.prevent_trash", z);
    }

    /* renamed from: aM */
    public static void m2721aM(Intent intent) {
        intent.putExtra("enable_people_carousel_media_details", true);
    }

    /* renamed from: aN */
    public static void m2722aN(boolean z, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.allow_save", z);
    }

    /* renamed from: aO */
    public static void m2723aO(Intent intent) {
        intent.putExtra("prevent_favorites", false);
    }

    /* renamed from: aP */
    public static void m2724aP(boolean z, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.pager.show_sharousel", z);
    }

    /* renamed from: aQ */
    public static void m2725aQ(_1846 _1846, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.core.media", _1846);
    }

    /* renamed from: aR */
    public static void m2726aR(MediaCollection mediaCollection, Intent intent) {
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
    }

    /* renamed from: aS */
    public static boolean m2727aS(_1846 _1846) {
        _204 _204 = (_204) _1846.mo2139d(_204.class);
        if (_204 != null && _204.mo2117G().m74084b() && !C1131ut.m70357as(_1846)) {
            return true;
        }
        return false;
    }

    /* renamed from: aT */
    public static boolean m2728aT(_1846 _1846) {
        _224 _224 = (_224) _1846.mo2139d(_224.class);
        if (_224 != null && _224.mo2147k()) {
            return true;
        }
        return false;
    }

    /* renamed from: aU */
    public static /* synthetic */ String m2729aU(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNDO_FAVORITE";
                    }
                    return "UNDO_ARCHIVE";
                }
                return "ARCHIVE";
            }
            return "UNDO_TRASH";
        }
        return "TRASH";
    }

    /* renamed from: aV */
    public static adcs m2730aV(Bundle bundle, adcr adcrVar) {
        adcs adcsVar = new adcs();
        adcsVar.mo14569az(bundle);
        adcsVar.f17273b = adcrVar;
        return adcsVar;
    }

    /* renamed from: aW */
    public static void m2731aW(_1846 _1846, Bundle bundle) {
        bundle.putParcelable("arg.pager.enter_media", _1846);
    }

    /* renamed from: aX */
    public static void m2732aX(adcq adcqVar, Bundle bundle) {
        bundle.putSerializable("arg.pager.direction", adcqVar);
    }

    /* renamed from: aY */
    public static void m2733aY(_1846 _1846, Bundle bundle) {
        bundle.putParcelable("arg.pager.exit_media", _1846);
    }

    /* renamed from: aZ */
    public static ajiy m2734aZ(adab adabVar, int i) {
        ajiy mo13004g = adabVar.mo13004g(i);
        if (mo13004g != null) {
            return mo13004g;
        }
        throw new adaa(i, adabVar);
    }

    /* renamed from: aa */
    public static bbuj m2735aa(bkbr bkbrVar, bkbr bkbrVar2, bkbr bkbrVar3, bkbr bkbrVar4) {
        if (!m2771bj(bkbrVar2).mo2944b()) {
            if (((_1866) bkbrVar4.mo44532a()).m2867ak() && !((_1421) bkbrVar3.mo44532a()).mo1221b()) {
                m2771bj(bkbrVar2).mo2943a(false);
            } else if ((((afgz) m2770bi(bkbrVar).m2946a().mo19414a()).f24153b & 1) != 0) {
                m2771bj(bkbrVar2).mo2943a(Boolean.valueOf(((afgz) m2770bi(bkbrVar).m2946a().mo19414a()).f24154c));
            } else {
                m2771bj(bkbrVar2).mo2943a(null);
                m2770bi(bkbrVar).m2946a().mo19415b(new ppr(m2771bj(bkbrVar2).mo2945c(), 4));
            }
            return bbuf.f83524a;
        }
        return bbuf.f83524a;
    }

    /* renamed from: ab */
    public static float m2736ab(float f, float f2) {
        return m2783n(4, f) * 10.0f * f2;
    }

    /* renamed from: ac */
    public static float m2737ac(float f, float f2) {
        return m2784o(4, (f / 10.0f) / f2);
    }

    /* renamed from: ad */
    public static awya m2738ad(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig) {
        str.getClass();
        return m2739ae(i, str, partnerAccountIncomingConfig, null, null);
    }

    /* renamed from: ae */
    public static awya m2739ae(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig, bcpy bcpyVar) {
        if (partnerAccountOutgoingConfig != null && bcpyVar == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return _417.m7519s("UpdatePartnerSharingSettings", aius.UPDATE_PARTNER_SHARING_SETTINGS_TASK, new adry(i, str, partnerAccountIncomingConfig, partnerAccountOutgoingConfig, bcpyVar, 0)).m65339a(bjld.class).m65336a();
    }

    /* renamed from: af */
    public static awya m2740af(final int i, final adrk adrkVar, final long j, final String str, final boolean z) {
        adrkVar.getClass();
        ozu m65339a = _417.m7519s("ReadPartnerMediaTask", aius.READ_PARTNER_MEDIA_TASK, new ozy() { // from class: adru
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                return _1201.m492am(new adrr(context), executor, new adrn(i, adrkVar, j, str, z));
            }
        }).m65339a(awus.class, bjld.class);
        m65339a.m65338c(new adtw(1));
        return m65339a.m65336a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: ag */
    public static int m2741ag(String str) {
        char c;
        switch (str.hashCode()) {
            case -1711692763:
                if (str.equals("INVALID_ARGUMENT")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1416305653:
                if (str.equals("PERMISSION_DENIED")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1025686472:
                if (str.equals("RESOURCE_EXHAUSTED")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2402104:
                if (str.equals("NONE")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 57342555:
                if (str.equals("BAD_INTERNET")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1701498841:
                if (str.equals("OTHER_ERROR")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        if (c == 4) {
            return 5;
        }
        if (c == 5) {
            return 6;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* renamed from: ah */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.beij m2742ah(com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig r6) {
        /*
            beih r0 = p000.beih.f95928a
            bfil r0 = r0.m39983O()
            java.util.List r1 = r6.f126741f
            java.util.List r1 = m2743ai(r1)
            bfir r2 = r0.f99874b
            boolean r2 = r2.m39989ac()
            if (r2 != 0) goto L17
            r0.mo39959x()
        L17:
            bfir r2 = r0.f99874b
            beih r2 = (p000.beih) r2
            bfjb r3 = r2.f95933e
            boolean r4 = r3.mo39493c()
            if (r4 != 0) goto L29
            bfjb r3 = p000.bfir.m39974V(r3)
            r2.f95933e = r3
        L29:
            bfjb r2 = r2.f95933e
            p000.bfgv.m39461k(r1, r2)
            long r1 = r6.f126738c
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L3d
            long r1 = r6.f126739d
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L6c
            r1 = r3
        L3d:
            bfir r3 = r0.f99874b
            boolean r3 = r3.m39989ac()
            if (r3 != 0) goto L48
            r0.mo39959x()
        L48:
            bfir r3 = r0.f99874b
            r4 = r3
            beih r4 = (p000.beih) r4
            int r5 = r4.f95930b
            r5 = r5 | 1
            r4.f95930b = r5
            r4.f95931c = r1
            long r1 = r6.f126739d
            boolean r3 = r3.m39989ac()
            if (r3 != 0) goto L60
            r0.mo39959x()
        L60:
            bfir r3 = r0.f99874b
            beih r3 = (p000.beih) r3
            int r4 = r3.f95930b
            r4 = r4 | 2
            r3.f95930b = r4
            r3.f95932d = r1
        L6c:
            beij r1 = p000.beij.f95938a
            bfil r1 = r1.m39983O()
            long r2 = r6.f126740e
            bfir r6 = r1.f99874b
            boolean r6 = r6.m39989ac()
            if (r6 != 0) goto L7f
            r1.mo39959x()
        L7f:
            bfir r6 = r1.f99874b
            r4 = r6
            beij r4 = (p000.beij) r4
            int r5 = r4.f95940b
            r5 = r5 | 2
            r4.f95940b = r5
            r4.f95942d = r2
            boolean r6 = r6.m39989ac()
            if (r6 != 0) goto L95
            r1.mo39959x()
        L95:
            bfir r6 = r1.f99874b
            beij r6 = (p000.beij) r6
            bfir r0 = r0.mo39957u()
            beih r0 = (p000.beih) r0
            r0.getClass()
            r6.f95941c = r0
            int r0 = r6.f95940b
            r0 = r0 | 1
            r6.f95940b = r0
            bfir r6 = r1.mo39957u()
            beij r6 = (p000.beij) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1862.m2742ah(com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig):beij");
    }

    /* renamed from: ai */
    public static List m2743ai(List list) {
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            bfil m39983O = bdvd.f94017a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvd bdvdVar = (bdvd) m39983O.f99874b;
            str.getClass();
            bdvdVar.f94019b |= 2;
            bdvdVar.f94021d = str;
            arrayList.add((bdvd) m39983O.mo39957u());
        }
        return arrayList;
    }

    /* renamed from: aj */
    public static bcqn m2744aj(PartnerAccountOutgoingConfig partnerAccountOutgoingConfig) {
        bfil m39983O = bcql.f86745a.m39983O();
        if (!partnerAccountOutgoingConfig.f126741f.isEmpty()) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcql bcqlVar = (bcql) m39983O.f99874b;
            bcqlVar.f86747b |= 8;
            bcqlVar.f86751f = true;
        }
        long j = partnerAccountOutgoingConfig.f126738c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcql bcqlVar2 = (bcql) bfirVar;
        bcqlVar2.f86747b |= 1;
        bcqlVar2.f86748c = j;
        long j2 = partnerAccountOutgoingConfig.f126739d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bcql bcqlVar3 = (bcql) bfirVar2;
        bcqlVar3.f86747b |= 2;
        bcqlVar3.f86749d = j2;
        long j3 = partnerAccountOutgoingConfig.f126740e;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bcql bcqlVar4 = (bcql) m39983O.f99874b;
        bcqlVar4.f86747b |= 4;
        bcqlVar4.f86750e = j3;
        bfil m39983O2 = bcqn.f86757a.m39983O();
        bfil m39983O3 = bcqp.f86775a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcqp bcqpVar = (bcqp) m39983O3.f99874b;
        bcqpVar.f86778c = 1;
        bcqpVar.f86777b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcqn bcqnVar = (bcqn) m39983O2.f99874b;
        bcqp bcqpVar2 = (bcqp) m39983O3.mo39957u();
        bcqpVar2.getClass();
        bcqnVar.f86760c = bcqpVar2;
        bcqnVar.f86759b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcqn bcqnVar2 = (bcqn) m39983O2.f99874b;
        bcql bcqlVar5 = (bcql) m39983O.mo39957u();
        bcqlVar5.getClass();
        bcqnVar2.f86761d = bcqlVar5;
        bcqnVar2.f86759b |= 2;
        return (bcqn) m39983O2.mo39957u();
    }

    /* renamed from: ak */
    public static acdv m2745ak(int i, adqn adqnVar, acdw acdwVar, _439 _439, _837 _837, _1813 _1813, String str) {
        bdng mo7573b;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && (mo7573b = _439.mo7573b(bdnhVar)) != null) {
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            adqn adqnVar2 = adqn.RECEIVE_INVITE;
            if (m39276b == adqnVar.f18888c && (mo7573b.f93004b & 2) != 0) {
                bdmv bdmvVar = mo7573b.f93006d;
                if (bdmvVar == null) {
                    bdmvVar = bdmv.f92209a;
                }
                if ((bdmvVar.f92211b & 33554432) != 0) {
                    bdmv bdmvVar2 = mo7573b.f93006d;
                    if (bdmvVar2 == null) {
                        bdmvVar2 = bdmv.f92209a;
                    }
                    bdmm bdmmVar = bdmvVar2.f92229t;
                    if (bdmmVar == null) {
                        bdmmVar = bdmm.f92166a;
                    }
                    if ((bdmmVar.f92168b & 1) != 0) {
                        bdmv bdmvVar3 = mo7573b.f93006d;
                        if (bdmvVar3 == null) {
                            bdmvVar3 = bdmv.f92209a;
                        }
                        bdmm bdmmVar2 = bdmvVar3.f92229t;
                        if (bdmmVar2 == null) {
                            bdmmVar2 = bdmm.f92166a;
                        }
                        bdur bdurVar = bdmmVar2.f92169c;
                        if (bdurVar == null) {
                            bdurVar = bdur.f93907a;
                        }
                        if (!bdurVar.f93910c.isEmpty()) {
                            bfjb<bdvz> bfjbVar = bdnhVar.f93015f;
                            HashMap hashMap = new HashMap();
                            for (bdvz bdvzVar : bfjbVar) {
                                bebw bebwVar = bdvzVar.f94144c;
                                if (bebwVar == null) {
                                    bebwVar = bebw.f95017a;
                                }
                                hashMap.put(bebwVar.f95020c, bdvzVar);
                            }
                            Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
                            bdmv bdmvVar4 = mo7573b.f93006d;
                            if (bdmvVar4 == null) {
                                bdmvVar4 = bdmv.f92209a;
                            }
                            bdmm bdmmVar3 = bdmvVar4.f92229t;
                            if (bdmmVar3 == null) {
                                bdmmVar3 = bdmm.f92166a;
                            }
                            bdur bdurVar2 = bdmmVar3.f92169c;
                            if (bdurVar2 == null) {
                                bdurVar2 = bdur.f93907a;
                            }
                            bdvz m1242o = _1424.m1242o(bdurVar2, unmodifiableMap);
                            if (m1242o != null) {
                                _837.m8922f(i, batz.m37362l(m1242o));
                                bdmv bdmvVar5 = mo7573b.f93006d;
                                if (bdmvVar5 == null) {
                                    bdmvVar5 = bdmv.f92209a;
                                }
                                bdmm bdmmVar4 = bdmvVar5.f92229t;
                                if (bdmmVar4 == null) {
                                    bdmmVar4 = bdmm.f92166a;
                                }
                                bdur bdurVar3 = bdmmVar4.f92169c;
                                if (bdurVar3 == null) {
                                    bdurVar3 = bdur.f93907a;
                                }
                                String str2 = bdurVar3.f93910c;
                                admj admjVar = new admj();
                                admjVar.m13790a(adqnVar.f18889d);
                                _1813.mo2565i(i, str2, new PartnerAccountIncomingConfig(admjVar), str);
                                return acdv.PROCEED;
                            }
                        }
                    }
                }
            }
        }
        return acdv.PROCEED;
    }

    /* renamed from: al */
    public static Intent m2746al(Context context, Set set, int i, int i2) {
        Intent intent = new Intent(context, (Class<?>) PartnerAccountPeoplePickerActivity.class);
        intent.putExtra("people_clusters_list", new ArrayList(set));
        intent.putExtra("account_id", i);
        intent.putExtra("people_picker_origin", m2747am(i2));
        return intent;
    }

    /* renamed from: am */
    public static /* synthetic */ String m2747am(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "AUTO_SAVE";
                    }
                    return "SENDER_V2";
                }
                return "RECEIVER";
            }
            return "SENDER";
        }
        return "UNKNOWN";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: an */
    public static int m2748an(String str) {
        char c;
        switch (str.hashCode()) {
            case -1852633547:
                if (str.equals("SENDER")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1476151066:
                if (str.equals("SENDER_V2")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -26093073:
                if (str.equals("RECEIVER")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 182440461:
                if (str.equals("AUTO_SAVE")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 433141802:
                if (str.equals("UNKNOWN")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        if (c == 4) {
            return 5;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ao */
    public static void m2749ao(Context context, awxs awxsVar, awxs awxsVar2) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(context);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* renamed from: ap */
    public static void m2750ap(Context context, awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(context);
        awiw.m32161f(context, -1, awxqVar);
    }

    /* renamed from: aq */
    public static void m2751aq(Context context, int i, CharSequence charSequence, int i2, int i3, adof adofVar, awxs awxsVar) {
        m2750ap(context, awxsVar);
        azol azolVar = new azol(context, R.style.photos_partneracount_onboarding_v2_exit_confirmation_dialog);
        azolVar.m35699G(i);
        azolVar.m35709x(charSequence);
        azolVar.m35710y(i3, new mnx(context, awxsVar, 15));
        azolVar.m35697E(i2, new aatl(context, awxsVar, adofVar, 3));
        azolVar.m52544a();
    }

    @Deprecated
    /* renamed from: ar */
    public static List m2752ar() {
        return Arrays.asList("shared_with_partner_media_key", "photos_from_partner_album_media_key");
    }

    /* renamed from: as */
    public static boolean m2753as(String str) {
        return m2752ar().contains(str);
    }

    /* renamed from: at */
    public static int m2754at(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        _1813 _1813 = (_1813) aylw.m34567e(context, _1813.class);
        if (_1811.f2256a.m71423a(((_1811) aylw.m34567e(context, _1811.class)).f2260d) && !_1813.mo2577u(i) && !_1813.mo2559c(i).f126737b.m13796c()) {
            return 2;
        }
        if (_1813.mo2576t(i) || _1813.mo2558b(i).f126733e) {
            return 1;
        }
        return 3;
    }

    /* renamed from: au */
    public static String m2755au(Context context) {
        Actor actor;
        admp m2589b = ((_1816) aylw.m34567e(context, _1816.class)).m2589b(((awuo) aylw.m34567e(context, awuo.class)).mo32662d());
        if (m2589b != null && (actor = m2589b.f18406a) != null) {
            return actor.f123352d;
        }
        return null;
    }

    /* renamed from: av */
    public static Intent m2756av(Context context, int i, adrk adrkVar, blwh blwhVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        adrkVar.getClass();
        Intent intent = new Intent(context, (Class<?>) ((_1812) aylw.m34567e(context, _1812.class)).mo2550a());
        intent.putExtra("account_id", i);
        intent.putExtra("partner_account_read_item_type", adrkVar.name());
        intent.putExtra("partner_account_interaction_id", blwhVar.mo6948a());
        return intent;
    }

    /* renamed from: aw */
    public static void m2757aw(Context context, int i, adrk adrkVar) {
        adrkVar.getClass();
        tzl.m69598c(awzw.m32880b(context, i), null, new myy(context, adrkVar, i, 14));
    }

    /* renamed from: ax */
    public static ZonedDateTime m2758ax(Parcel parcel) {
        return Instant.ofEpochSecond(parcel.readLong(), parcel.readInt()).atZone(ZoneId.m58899of(parcel.readString()));
    }

    /* renamed from: ay */
    public static void m2759ay(ZonedDateTime zonedDateTime, Parcel parcel) {
        ZoneId zone = zonedDateTime.getZone();
        Instant instant = zonedDateTime.toInstant();
        parcel.writeString(zone.getId());
        parcel.writeLong(instant.getEpochSecond());
        parcel.writeInt(instant.getNano());
    }

    /* renamed from: az */
    public static Optional m2760az(Parcel parcel) {
        parcel.getClass();
        return Optional.ofNullable(parcel.readString());
    }

    /* renamed from: b */
    public static boolean m2761b(_2019 _2019) {
        ahfk mo3225a = _2019.mo3225a();
        if (mo3225a != null) {
            switch (mo3225a.ordinal()) {
                case 12:
                case 13:
                case 14:
                case 15:
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    /* renamed from: ba */
    public static aczv m2762ba(Context context, MediaCollection mediaCollection) {
        _1799 _1799 = (_1799) ((_1800) aylw.m34567e(context, _1800.class)).m34594b(mediaCollection.mo6850e());
        if (_1799 != null) {
            return _1799.mo2518a(_1846.class);
        }
        return null;
    }

    /* renamed from: bb */
    public static boolean m2763bb(MediaCollection mediaCollection, _1803 _1803, _1800 _1800) {
        aczv aczvVar;
        if (mediaCollection != null) {
            _1799 _1799 = (_1799) _1800.m34594b(mediaCollection.mo6850e());
            if (_1799 != null) {
                aczvVar = _1799.mo2518a(_1846.class);
            } else {
                aczvVar = null;
            }
            if ((aczvVar == null || !aczvVar.mo422v(mediaCollection)) && !((Boolean) _1803.f2236p.m73050a()).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: bc */
    public static boolean m2764bc() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bd */
    public static blsb m2765bd(boolean z, boolean z2, int i, Integer num, int i2, int i3, int i4, Integer num2) {
        int i5;
        bfil m39983O = blsb.f119590a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i6 = 3;
        if (true != z) {
            i5 = 3;
        } else {
            i5 = 2;
        }
        bfir bfirVar = m39983O.f99874b;
        blsb blsbVar = (blsb) bfirVar;
        blsbVar.f119593c = i5 - 1;
        blsbVar.f119592b |= 1;
        if (true != z2) {
            i6 = 2;
        }
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blsb blsbVar2 = (blsb) bfirVar2;
        blsbVar2.f119594d = i6 - 1;
        blsbVar2.f119592b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        blsb blsbVar3 = (blsb) m39983O.f99874b;
        blsbVar3.f119592b |= 4;
        blsbVar3.f119595e = i;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsb blsbVar4 = (blsb) m39983O.f99874b;
            blsbVar4.f119592b |= 8;
            blsbVar4.f119596f = intValue;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        blsb blsbVar5 = (blsb) bfirVar3;
        blsbVar5.f119598h = i3 - 1;
        blsbVar5.f119592b |= 32;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        blsb blsbVar6 = (blsb) bfirVar4;
        blsbVar6.f119592b |= 16;
        blsbVar6.f119597g = i2;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        blsb blsbVar7 = (blsb) m39983O.f99874b;
        blsbVar7.f119592b |= 64;
        blsbVar7.f119599i = i4;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blsb blsbVar8 = (blsb) m39983O.f99874b;
            blsbVar8.f119592b |= 128;
            blsbVar8.f119600j = intValue2;
        }
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (blsb) mo39957u;
    }

    /* renamed from: be */
    private static float m2766be(float f, float f2, float f3) {
        boolean z;
        if (f3 > f2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return Math.max(f2, Math.min(f3, f));
    }

    /* renamed from: bf */
    private static int m2767bf(dsu dsuVar) {
        return ((Number) dsuVar.mo12755a()).intValue();
    }

    /* renamed from: bg */
    private static bcoq m2768bg(float f, KeyboardDismissEditText keyboardDismissEditText, int i) {
        Editable text = keyboardDismissEditText.getText();
        text.getClass();
        bfil m39983O = bcoq.f86413a.m39983O();
        String obj = text.toString();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoq bcoqVar = (bcoq) m39983O.f99874b;
        obj.getClass();
        bcoqVar.f86415b |= 1;
        bcoqVar.f86416c = obj;
        float textSize = keyboardDismissEditText.getTextSize() / f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcoq bcoqVar2 = (bcoq) bfirVar;
        bcoqVar2.f86415b |= 4;
        bcoqVar2.f86418e = textSize;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bcoq bcoqVar3 = (bcoq) bfirVar2;
        bcoqVar3.f86420g = 2;
        bcoqVar3.f86415b |= 16;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoq bcoqVar4 = (bcoq) m39983O.f99874b;
        bcoqVar4.f86415b |= 8;
        bcoqVar4.f86419f = i;
        bfil m39983O2 = bcom.f86383a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcom bcomVar = (bcom) m39983O2.f99874b;
        bcomVar.f86385b = 2;
        bcomVar.f86386c = "sans-serif";
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoq bcoqVar5 = (bcoq) m39983O.f99874b;
        bcom bcomVar2 = (bcom) m39983O2.mo39957u();
        bcomVar2.getClass();
        bcoqVar5.f86417d = bcomVar2;
        bcoqVar5.f86415b |= 2;
        bfil m39983O3 = bcol.f86376a.m39983O();
        int m14950a = aejg.m14950a(keyboardDismissEditText.getShadowColor());
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcol bcolVar = (bcol) m39983O3.f99874b;
        bcolVar.f86378b |= 1;
        bcolVar.f86379c = m14950a;
        float shadowRadius = keyboardDismissEditText.getShadowRadius() / f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcol bcolVar2 = (bcol) m39983O3.f99874b;
        bcolVar2.f86378b = 2 | bcolVar2.f86378b;
        bcolVar2.f86380d = shadowRadius;
        float shadowDx = keyboardDismissEditText.getShadowDx() / f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcol bcolVar3 = (bcol) m39983O3.f99874b;
        bcolVar3.f86378b |= 4;
        bcolVar3.f86381e = shadowDx;
        float shadowDy = keyboardDismissEditText.getShadowDy() / f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bcol bcolVar4 = (bcol) m39983O3.f99874b;
        bcolVar4.f86378b |= 8;
        bcolVar4.f86382f = shadowDy;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcoq bcoqVar6 = (bcoq) m39983O.f99874b;
        bcol bcolVar5 = (bcol) m39983O3.mo39957u();
        bcolVar5.getClass();
        bcoqVar6.f86421h = bcolVar5;
        bcoqVar6.f86415b |= 32;
        return (bcoq) m39983O.mo39957u();
    }

    /* renamed from: bh */
    private static void m2769bh(Context context, TextView textView, bcoq bcoqVar, int i) {
        String str;
        String str2;
        bcol bcolVar;
        bcol bcolVar2;
        float f = i;
        int i2 = 0;
        textView.setTextSize(0, bcoqVar.f86418e * f);
        textView.setTextColor(aejg.m14951c(bcoqVar.f86419f));
        textView.setText(bcoqVar.f86416c);
        if ((bcoqVar.f86415b & 32) != 0) {
            bcol bcolVar3 = bcoqVar.f86421h;
            if (bcolVar3 == null) {
                bcolVar3 = bcol.f86376a;
            }
            float f2 = bcolVar3.f86380d * f;
            bcol bcolVar4 = bcoqVar.f86421h;
            if (bcolVar4 == null) {
                bcolVar = bcol.f86376a;
            } else {
                bcolVar = bcolVar4;
            }
            float f3 = bcolVar.f86381e * f;
            if (bcolVar4 == null) {
                bcolVar2 = bcol.f86376a;
            } else {
                bcolVar2 = bcolVar4;
            }
            float f4 = bcolVar2.f86382f * f;
            if (bcolVar4 == null) {
                bcolVar4 = bcol.f86376a;
            }
            textView.setShadowLayer(f2, f3, f4, aejg.m14951c(bcolVar4.f86379c));
        }
        bcom bcomVar = bcoqVar.f86417d;
        if (bcomVar == null) {
            bcomVar = bcom.f86383a;
        }
        if (bcomVar.f86385b == 4 && ((Integer) bcomVar.f86386c).intValue() != 0) {
            bcom bcomVar2 = bcoqVar.f86417d;
            if (bcomVar2 == null) {
                bcomVar2 = bcom.f86383a;
            }
            if (bcomVar2.f86385b == 4) {
                i2 = ((Integer) bcomVar2.f86386c).intValue();
            }
            textView.setTypeface(god.m54356b(context, i2));
            return;
        }
        bcom bcomVar3 = bcoqVar.f86417d;
        if (bcomVar3 == null) {
            bcomVar3 = bcom.f86383a;
        }
        String str3 = "";
        if (bcomVar3.f86385b != 2) {
            str = "";
        } else {
            str = (String) bcomVar3.f86386c;
        }
        if (!str.isEmpty()) {
            bcom bcomVar4 = bcoqVar.f86417d;
            if (bcomVar4 == null) {
                bcomVar4 = bcom.f86383a;
            }
            if (bcomVar4.f86385b == 2) {
                str3 = (String) bcomVar4.f86386c;
            }
            textView.setTypeface(Typeface.create(str3, 0));
            return;
        }
        bcom bcomVar5 = bcoqVar.f86417d;
        if (bcomVar5 == null) {
            bcomVar5 = bcom.f86383a;
        }
        if (bcomVar5.f86385b != 3) {
            str2 = "";
        } else {
            str2 = (String) bcomVar5.f86386c;
        }
        if (!str2.isEmpty()) {
            AssetManager assets = context.getAssets();
            bcom bcomVar6 = bcoqVar.f86417d;
            if (bcomVar6 == null) {
                bcomVar6 = bcom.f86383a;
            }
            if (bcomVar6.f86385b == 3) {
                str3 = (String) bcomVar6.f86386c;
            }
            textView.setTypeface(Typeface.createFromAsset(assets, str3));
        }
    }

    /* renamed from: bi */
    private static _1914 m2770bi(bkbr bkbrVar) {
        return (_1914) bkbrVar.mo44532a();
    }

    /* renamed from: bj */
    private static _1913 m2771bj(bkbr bkbrVar) {
        return (_1913) bkbrVar.mo44532a();
    }

    /* renamed from: c */
    public static float m2772c(float f) {
        return bbin.m37962B(f, 0.0f, 1.0f);
    }

    /* renamed from: d */
    public static awya m2773d(String str, aecl aeclVar) {
        return _417.m7519s(str, aius.EDITOR_VIDEO_EXTRACTOR_TASK, new qfx(aeclVar, 10)).m65340b().m65336a();
    }

    /* renamed from: e */
    public static String m2774e(String str) {
        return "com.google.android.apps.photos.photoeditor.editsession.impl.videothumbnails.DecoderCloseStabilizeTask".concat(str);
    }

    /* renamed from: f */
    public static aedr m2775f(aqgt aqgtVar) {
        if (aqgtVar instanceof aqgo) {
            return aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK;
        }
        if (aqgtVar instanceof aqgq) {
            return aedr.VIDEO_DOWNLOAD_FAILED_INSUFFICIENT_SPACE;
        }
        return aedr.VIDEO_DOWNLOAD_FAILED;
    }

    /* renamed from: g */
    public static void m2776g(Graph graph, Context context, String str, bbvp bbvpVar) {
        if (((_1866) aylw.m34567e(context, _1866.class)).m2820G()) {
            graph.m50219k(AndroidAssetUtil.m50208b(context.getAssets(), str));
        } else {
            byte[] m2777h = m2777h(str, context);
            bfir m39970R = bfir.m39970R(bbvm.f83609a, m2777h, 0, m2777h.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            graph.m50218j((bbvm) m39970R);
        }
        bfil m39983O = bbvl.f83604a.m39983O();
        bfin bfinVar = (bfin) bbvk.f83601a.m39983O();
        _3144 _3144 = bbvq.f83625d;
        bfil m39983O2 = bbvq.f83624a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbvq bbvqVar = (bbvq) m39983O2.f99874b;
        bbvqVar.f83628c = bbvpVar;
        bbvqVar.f83627b |= 1;
        bfinVar.m39966cO(_3144, (bbvq) m39983O2.mo39957u());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbvl bbvlVar = (bbvl) m39983O.f99874b;
        bbvk bbvkVar = (bbvk) bfinVar.mo39957u();
        bbvkVar.getClass();
        bbvlVar.f83607c = bbvkVar;
        bbvlVar.f83606b |= 1;
        graph.m50221m((bbvl) m39983O.mo39957u());
    }

    /* renamed from: h */
    public static byte[] m2777h(String str, Context context) {
        Throwable th;
        RandomAccessFile randomAccessFile;
        File file;
        if (!((_1866) aylw.m34567e(context, _1866.class)).m2820G()) {
            try {
                file = new File(bcwi.m39116a().m39118b(str));
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile = null;
            }
            try {
                byte[] bArr = new byte[(int) file.length()];
                randomAccessFile.readFully(bArr);
                try {
                    randomAccessFile.close();
                } catch (IOException unused) {
                }
                return bArr;
            } catch (Throwable th3) {
                th = th3;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        }
        return AndroidAssetUtil.m50208b(context.getAssets(), str);
    }

    /* renamed from: i */
    public static awya m2778i(Renderer renderer) {
        renderer.getClass();
        return _417.m7524x("monocular_depth_estimation_tag", aius.EDITOR_MONOCULAR_DEPTH_TASKS, new pde(renderer, 4)).m65339a(StatusNotOkException.class, aeok.class).m65336a();
    }

    /* renamed from: j */
    public static String m2779j(aemn aemnVar, Context context) {
        return context.getString(aemnVar.mo15158b(context));
    }

    /* renamed from: k */
    public static /* synthetic */ String m2780k(int i) {
        if (i != 1) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 7) {
                        return "null";
                    }
                    return "TOP_RIGHT";
                }
                return "BOTTOM_RIGHT";
            }
            return "BOTTOM_LEFT";
        }
        return "TOP_LEFT";
    }

    /* renamed from: l */
    public static int m2781l(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 6) {
            return 7;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid index: "));
    }

    /* renamed from: m */
    public static boolean m2782m(aefh aefhVar, PipelineParams pipelineParams, aeey aeeyVar, Object obj) {
        return aeeyVar.mo14613d(pipelineParams, aefhVar.mo14724a()).equals(obj);
    }

    /* renamed from: n */
    public static float m2783n(int i, float f) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return -(f / 1000.0f);
                    }
                } else {
                    return (-f) / 1000.0f;
                }
            }
            return f / 1000.0f;
        }
        float f2 = f / 1000.0f;
        return (f2 + f2) - 1.0f;
    }

    /* renamed from: o */
    public static float m2784o(int i, float f) {
        float m2766be;
        float m2766be2;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        m2766be2 = m2766be(f, -1.0f, 0.0f);
                    } else {
                        m2766be = m2766be(f, 0.0f, 1.0f);
                    }
                } else {
                    m2766be2 = m2766be(f, -1.0f, 1.0f);
                }
                m2766be = -m2766be2;
            } else {
                m2766be = m2766be(f, -1.0f, 1.0f);
            }
        } else {
            m2766be = (m2766be(f, -1.0f, 1.0f) / 2.0f) + 0.5f;
        }
        return m2766be * 1000.0f;
    }

    /* renamed from: p */
    public static boolean m2785p(int i) {
        int i2 = i - 1;
        if (i2 == 0 || i2 == 1 || i2 == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static void m2786q(Context context, View view, CharSequence charSequence) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
        obtain.getText().add(charSequence);
        obtain.setEnabled(view.isEnabled());
        obtain.setClassName(view.getClass().getName());
        obtain.setPackageName(context.getPackageName());
        new gtq(obtain).f142237a.setSource(view);
        accessibilityManager.sendAccessibilityEvent(obtain);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [adk, java.lang.Object] */
    /* renamed from: r */
    public static void m2787r(String str, ems emsVar, dmx dmxVar, int i) {
        float f;
        long m51723b;
        long m51723b2;
        long m51723b3;
        long m51723b4;
        dmx mo50715b = dmxVar.mo50715b(2111615178);
        ech echVar = ecl.f137440e;
        int i2 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, echVar);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        mo50715b.mo50738y(-1509802078);
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new aej(false);
            dneVar.m50799ad(m50789T);
        }
        aej aejVar = (aej) m50789T;
        dneVar.m50794Y();
        aejVar.m14934d(true);
        aft m16992a = agg.m16992a(aejVar, null, mo50715b, 0, 2);
        xcs xcsVar = xcs.f186796r;
        agj agjVar = ahd.f29099a;
        boolean booleanValue = ((Boolean) m16992a.m16260e()).booleanValue();
        mo50715b.mo50738y(1029366560);
        float f2 = 1.0f;
        if (true != booleanValue) {
            f = 1.0f;
        } else {
            f = 1.2f;
        }
        dneVar.m50794Y();
        Float valueOf2 = Float.valueOf(f);
        boolean booleanValue2 = ((Boolean) m16992a.m16261f()).booleanValue();
        mo50715b.mo50738y(1029366560);
        if (true == booleanValue2) {
            f2 = 1.2f;
        }
        dneVar.m50794Y();
        dsu m16995d = agg.m16995d(m16992a, valueOf2, Float.valueOf(f2), xcsVar.mo10652a(m16992a.m16259d(), mo50715b, 0), agjVar, mo50715b, 196608);
        ecl m39410n = bey.m39410n(ecl.f137440e);
        mo50715b.mo50738y(-1509787573);
        boolean mo50706G = mo50715b.mo50706G(m16995d);
        Object m50789T2 = dneVar.m50789T();
        if (mo50706G || m50789T2 == dmw.f136584a) {
            m50789T2 = new aawm(m16995d, 20);
            dneVar.m50799ad(m50789T2);
        }
        dneVar.m50794Y();
        ecl m51729a = eik.m51729a(m39410n, (bkfw) m50789T2);
        int i5 = euy.f138494a;
        anf.m23600a(emsVar, null, m51729a, null, eux.f138488a, 0.0f, null, mo50715b, 24632, 104);
        ecl m39410n2 = bey.m39410n(ecl.f137440e);
        Float valueOf3 = Float.valueOf(0.0f);
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
        Float valueOf4 = Float.valueOf(0.2f);
        m51723b2 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.0f, eib.m51719f(-72057594037927936L));
        Float valueOf5 = Float.valueOf(0.7f);
        m51723b3 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.0f, eib.m51719f(-72057594037927936L));
        Float valueOf6 = Float.valueOf(0.9f);
        m51723b4 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
        bbb.m37571b(ako.m20626b(m39410n2, ehu.m51702d(new bkbu[]{new bkbu(valueOf3, new eib(m51723b)), new bkbu(valueOf4, new eib(m51723b2)), new bkbu(valueOf5, new eib(m51723b3)), new bkbu(valueOf6, new eib(m51723b4))}), 0.0f, 6), mo50715b, 0);
        assi.m28802K(str, bef.m39329j(bbhVar.mo37733a(bey.m39411o(ecl.f137440e), ebr.f137400g), 20.0f, 0.0f, 20.0f, 44.0f, 2), -4294967296L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135605d, 0L, 0L, fwr.f140252f, null, null, 0L, 0, 0L, null, null, 0, 16777211), mo50715b, (i & 14) | 384, 0, 65528);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(str, emsVar, i, 17, null);
        }
    }

    /* renamed from: s */
    public static void m2788s(int i, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(-1084534288);
        if (i5 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    mo50715b.mo50738y(2107722032);
                    ((dne) mo50715b).m50794Y();
                } else {
                    mo50715b.mo50738y(2107427842);
                    m2787r(irp.m57684bU((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), R.string.photos_permissions_notification_dialog_years_ago, "years", 5), fow.m53233a(R.drawable.photos_permissions_notification_dialog_generic_4, mo50715b, 0), mo50715b, 64);
                    ((dne) mo50715b).m50794Y();
                }
            } else {
                mo50715b.mo50738y(2107205789);
                m2787r(fpb.m53237a(R.string.photos_permissions_notification_dialog_revisit_the_moment, mo50715b), fow.m53233a(R.drawable.photos_permissions_notification_dialog_generic_3, mo50715b, 0), mo50715b, 64);
                ((dne) mo50715b).m50794Y();
            }
        } else {
            mo50715b.mo50738y(2106988479);
            m2787r(fpb.m53237a(R.string.photos_permissions_notification_dialog_trip_to_colorado, mo50715b), fow.m53233a(R.drawable.photos_permissions_notification_dialog_generic_2, mo50715b, 0), mo50715b, 64);
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advp(i, i2, 0);
        }
    }

    /* renamed from: t */
    public static void m2789t(bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(928640493);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bam bamVar = new bam(-24.0f, true, baq.f81392a);
            ech echVar = ecl.f137440e;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bamVar, ebr.f137406m, mo50715b, 6);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i8 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            int i9 = ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).orientation;
            mo50715b.mo50738y(843924909);
            if (i9 == 1) {
                m2792w(bau.m37376b(ecl.f137440e, 1.0f), advn.f19466a, mo50715b, 438);
            }
            dneVar.m50794Y();
            ecl m39323d = bef.m39323d(ako.m20627c(eeb.m51483a(ecl.f137440e, aslx.m28619P(mo50715b)), aslx.m28618O(mo50715b)), 24.0f);
            ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 48);
            int i10 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf2 = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            m2790u(dxm.m51295e(-435903088, new aasa(bkflVar, 5), mo50715b), dxm.m51295e(-589676143, new aasa(bkflVar2, 6), mo50715b), mo50715b, 54);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(bkflVar, bkflVar2, i, 19);
        }
    }

    /* renamed from: u */
    public static void m2790u(bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(251905318);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            assi.m28802K(fpb.m53237a(R.string.photos_permissions_notification_dialog_title, mo50715b), bey.m39411o(ecl.f137440e), 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135607f, 0L, 0L, null, null, null, 0L, 0, 0L, null, null, gbp.f140474b, 14680063), mo50715b, 48, 0, 65020);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 12.0f), mo50715b);
            assi.m28802K(fpb.m53237a(R.string.photos_permissions_notification_dialog_subtitle, mo50715b), bey.m39411o(ecl.f137440e), 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135612k, 0L, 0L, null, null, null, 0L, 0, 0L, null, null, gbp.f140474b, 14680063), mo50715b, 48, 0, 65020);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 24.0f), mo50715b);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(bkgaVar, bkgaVar2, i, 20);
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m2791v(bew bewVar, dmx dmxVar, int i) {
        bewVar.getClass();
        if ((i & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            assi.m28802K(fpb.m53237a(R.string.photos_permissions_notification_dialog_not_now, dmxVar), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public static void m2792w(ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        long j;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1487634322);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i7 = 3;
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50704E(3)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i8 = ebu.f137409a;
            int i9 = 0;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i11 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            adk adkVar = null;
            dsu m14539a = aed.m14539a(aed.m14540b(mo50715b), 0, 3, ahd.f29100b, aco.m12736b(aco.m12738d(15000, 0, adj.f18068d, 2), null, 6), mo50715b, ((i2 << 3) & 896) | 233528);
            ecl m39410n = bey.m39410n(ecl.f137440e);
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i12 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39410n);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf2 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            mo50715b.mo50738y(-1478867986);
            int i13 = 0;
            while (i13 < i7) {
                if (i13 == m2767bf(m14539a)) {
                    z = 1;
                } else {
                    z = i9;
                }
                C1249zc.m73677a(z, null, aav.m10748i(adkVar, i7), aav.m10749j(adkVar, i7), null, dxm.m51295e(1950008970, new apuw(bkgbVar, i13, 1), mo50715b), mo50715b, 200064, 18);
                i13++;
                i9 = i9;
                i7 = 3;
                adkVar = null;
            }
            int i14 = i9;
            dneVar.m50794Y();
            mo50715b.mo50728o();
            ecl m39328i = bef.m39328i(bef.m39329j(bey.m39411o(ecl.f137440e), 0.0f, 20.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, i14);
            int i15 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, m39328i);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i15))) {
                Integer valueOf3 = Integer.valueOf(i15);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bex bexVar = bex.f98003a;
            mo50715b.mo50738y(-1478859387);
            for (int i16 = i14; i16 < 3; i16++) {
                ecl m39400d = bey.m39400d(bev.m39385a(bexVar, bef.m39323d(ecl.f137440e, 2.0f), 1.0f), 3.0f);
                if (m2767bf(m14539a) < i16) {
                    long j2 = eib.f137678a;
                    j = -33626879508348928L;
                } else {
                    long j3 = eib.f137678a;
                    j = -4294967296L;
                }
                bbb.m37571b(ako.m20627c(m39400d, j), mo50715b, i14);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(eclVar, bkgbVar, i, 18);
        }
    }

    /* renamed from: x */
    public static awya m2793x(String str) {
        ozu m65339a = _417.m7518r(str, aius.NOTIFICATION_PERMISSION_REQUEST_HISTORY, new uoh(3)).m65339a(IOException.class);
        m65339a.m65338c(new adtw(2));
        return m65339a.m65336a();
    }

    /* renamed from: y */
    public static awya m2794y() {
        return _417.m7524x("UpdateLastDenialTimeMillisTask", aius.NOTIFICATION_PERMISSION_REQUEST_HISTORY, new sfo(8)).m65339a(IOException.class).m65336a();
    }

    /* renamed from: z */
    public static Intent m2795z(Context context, int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(context, (Class<?>) SenderSettingsActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("receiver_settings_activity_origin", m2683A(i2));
        return intent;
    }

    /* renamed from: a */
    public View.OnClickListener mo2796a(Context context) {
        throw null;
    }

    public _1862(byte[] bArr) {
    }
}
