package p000;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1496 {
    /* renamed from: a */
    public static final int m1428a(Integer num) {
        if (num != null && num.intValue() != -1 && num.intValue() < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (num == null) {
            return -2;
        }
        return num.intValue();
    }

    /* renamed from: b */
    public static int m1429b(aabq aabqVar, aabq aabqVar2) {
        aabqVar2.getClass();
        if (C1129ur.m70216g()) {
            return aabp.f9240a.compare(aabqVar, aabqVar2);
        }
        return aabp.f9241b.compare(aabqVar, aabqVar2);
    }

    /* renamed from: d */
    public static int m1431d(View view) {
        int width = view.getWidth() / 2;
        if (m1433f(view)) {
            return -width;
        }
        return width;
    }

    /* renamed from: e */
    public static int m1432e(View view, C0930nh c0930nh) {
        if (m1433f(view)) {
            return c0930nh.f162225c;
        }
        return c0930nh.f162223a;
    }

    /* renamed from: f */
    public static boolean m1433f(View view) {
        if (view.getParent().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m1434g(MediaCollection mediaCollection) {
        _703 _703;
        _703 _7032 = (_703) mediaCollection.mo2139d(_703.class);
        if (_7032 != null && _7032.f8196a && (_703 = (_703) mediaCollection.mo2139d(_703.class)) != null && _703.f8197b) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static blva m1435h(Context context, aoch aochVar) {
        _705 _705;
        if (aochVar != null) {
            MediaCollection m1437j = m1437j(context);
            if (m1437j != null) {
                _705 = (_705) m1437j.mo2139d(_705.class);
            } else {
                _705 = null;
            }
            if (_705 != null) {
                return (blva) _705.m8566a().orElse(blva.UNKNOWN_STORY_TYPE);
            }
        }
        return blva.UNKNOWN_STORY_TYPE;
    }

    /* renamed from: i */
    public static tet m1436i(aoch aochVar) {
        if (aochVar != null && aochVar.mo24375h() == 1) {
            return ((_130) ((aocg) aochVar).f51129c.mo2138c(_130.class)).mo914a();
        }
        return tet.UNKNOWN_ITEM_COMPOSITION_TYPE;
    }

    /* renamed from: j */
    public static MediaCollection m1437j(Context context) {
        StorySource storySource = ((aocc) ((aocn) aylw.m34567e(context, aocn.class)).m24382l().orElseThrow(new aamk(8))).f51120b;
        if (!(storySource instanceof StorySource.Media)) {
            if (storySource instanceof StorySource.Stamp) {
                return ((StorySource.Stamp) storySource).f128974a;
            }
            return null;
        }
        return ((StorySource.Media) storySource).f128971a;
    }

    /* renamed from: k */
    public static final bdjz m1438k(EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction) {
        bfil m39983O = bdjz.f91714a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91716b).getClass();
        behw behwVar = memoryCardV1RenderInstruction.f126041b;
        bfjb bfjbVar = behwVar.f95881d;
        bfjbVar.getClass();
        bdff.m39213i(bfjbVar, m39983O);
        DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91717c).getClass();
        bfjb bfjbVar2 = behwVar.f95882e;
        bfjbVar2.getClass();
        bdff.m39215k(bfjbVar2, m39983O);
        DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91718d).getClass();
        bfjb bfjbVar3 = behwVar.f95883f;
        bfjbVar3.getClass();
        bdff.m39212h(bfjbVar3, m39983O);
        DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91719e).getClass();
        bfjb bfjbVar4 = behwVar.f95884g;
        bfjbVar4.getClass();
        bdff.m39214j(bfjbVar4, m39983O);
        return bdff.m39211g(m39983O);
    }

    /* renamed from: l */
    public static final _699 m1439l(long j) {
        if (j > -1) {
            return new _699(j);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: m */
    public static /* synthetic */ String m1440m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "END_OF_YEAR";
                }
                return "CINEMATIC_MEMORY";
            }
            return "GENERIC_MEMORY";
        }
        return "HOME";
    }

    /* renamed from: n */
    public static final boolean m1441n(Cursor cursor, int i) {
        if (cursor.getInt(i) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static final aakb m1442o(Cursor cursor) {
        if (cursor.getCount() > 0 && !cursor.isBeforeFirst()) {
            return new aakb(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_local_id"))), cursor.getInt(cursor.getColumnIndexOrThrow("hidden_date_ref_count")), m1441n(cursor, cursor.getColumnIndexOrThrow("is_disabled_creation")), cursor.getInt(cursor.getColumnIndexOrThrow("ranking")), m1441n(cursor, cursor.getColumnIndexOrThrow("is_shared")), new aajx(cursor.getBlob(cursor.getColumnIndexOrThrow("effect_render_instruction"))), cursor.getDouble(cursor.getColumnIndexOrThrow("duration")));
        }
        throw new IllegalArgumentException("Cursor is empty or invalid.");
    }
}
