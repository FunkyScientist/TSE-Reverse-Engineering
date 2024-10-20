package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakv implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10352a = new bbch(aahy.RENDER_TYPE.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int ordinal = ((beap) ((aajw) obj).f10235k.orElseThrow(new aakf(8))).ordinal();
        if (ordinal != 35) {
            if (ordinal != 65) {
                if (ordinal != 66) {
                    switch (ordinal) {
                        case 1:
                            return new _705(blva.THIS_DAY_IN_HISTORY);
                        case 2:
                            return new _705(blva.DELIGHTFUL_THEMES);
                        case 3:
                            return new _705(blva.RECENT_HIGHLIGHTS);
                        case 4:
                            return new _705(blva.PEOPLE_GROUPS);
                        case 5:
                            return new _705(blva.SINGLE_PERSON);
                        case 6:
                            return new _705(blva.ACTIVITIES_AND_HOBBIES);
                        case 7:
                            return new _705(blva.INVISIBLE_MEMORIES);
                        case 8:
                            return new _705(blva.DAILY_MEMORIES);
                        case 9:
                            return new _705(blva.FEATURED_VIDEO);
                        case 10:
                            return new _705(blva.FEATURED_CREATION);
                        case 11:
                            return new _705(blva.PEOPLE_MACHINE);
                        case 12:
                            return new _705(blva.PEOPLE_MACHINE_DUETS);
                        case 13:
                            return new _705(blva.APRIL_FOOLS_CAT);
                        case 14:
                            return new _705(blva.BABY_GROWN_UP);
                        case 15:
                            return new _705(blva.CHRISTMAS_MORNING);
                        case 16:
                            return new _705(blva.CHRISTMAS_YEAR_AFTER_YEAR);
                        case 17:
                            return new _705(blva.DOG_GROWN_UP);
                        case 18:
                            return new _705(blva.LULLABY);
                        case 19:
                            return new _705(blva.SUMMER_OF_SMILE);
                        case 20:
                            return new _705(blva.THEY_GROW_UP_SO_FAST_VIDEO_ONLY);
                        case 21:
                            return new _705(blva.YEAR_OF_SELFIE);
                        case 22:
                            return new _705(blva.YEAR_OF_SMILE);
                        case 23:
                            return new _705(blva.RECENT_TRIPS);
                        case 24:
                            return new _705(blva.RECENT_HIGHLIGHTS_OF_SEASON);
                        case Filter.PRIORITY_LOW /* 25 */:
                            return new _705(blva.YEAR_IN_REVIEW);
                        case 26:
                            return new _705(blva.CAT_OVER_TIME);
                        case 27:
                            return new _705(blva.DOG_OVER_TIME);
                        case 28:
                            return new _705(blva.RECENT_KID);
                        case 29:
                            return new _705(blva.THEY_GROW_UP_SO_FAST);
                        case 30:
                            return new _705(blva.BEST_OF_MONTH);
                        case 31:
                            return new _705(blva.TRIP_HIGHLIGHT);
                        case FrameType.WRITE_ALLOCATION /* 32 */:
                            return new _705(blva.EVENT_HIGHLIGHT);
                        default:
                            switch (ordinal) {
                                case 69:
                                    return new _705(blva.END_OF_YEAR);
                                case 70:
                                    return new _705(blva.LOCATION);
                                case 71:
                                    return new _705(blva.GUMBALL_MINER);
                                default:
                                    return new _705((blva) null);
                            }
                    }
                }
                return new _705(blva.EXPERIMENTAL_TALLAC);
            }
            return new _705(blva.USER_CREATED);
        }
        return new _705(blva.UNKNOWN_STORY_TYPE);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10352a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _705.class;
    }
}
