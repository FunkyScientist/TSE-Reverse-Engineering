.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfrl;

    .line 2
    .line 3
    sget-object v1, Lfrf;->a:Lfrf;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfrg;->a:Lfrl;

    .line 12
    .line 13
    return-void
.end method
