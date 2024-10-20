package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahhx {
    UNKNOWN("unknown"),
    ALBUM("album"),
    ASSISTANT("assistant"),
    DEEP_LINKS("deep_links"),
    MULTI_SELECT("multi_select"),
    NOTIFICATION("notification"),
    ONE_UP("photos_one_up"),
    ORDER_DETAILS("order_details"),
    SEARCH_RESULT("search_result"),
    STOREFRONT("storefront"),
    MEMORIES_PLAYER("memory_player"),
    ONE_UP_SUGGESTED_ACTION("one_up_suggested_action"),
    MEMORIES_SUGGESTION("memory_suggestion"),
    FAVORITES_CHIP("favorites_chip");

    ahhx(String str) {
        C1131ut.m70371h(!TextUtils.isEmpty(str));
    }
}
