.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljhu;

.field private static final b:Ljhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljhs;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljjz;->b:Ljhs;

    .line 8
    .line 9
    new-instance v1, Ljhu;

    .line 10
    .line 11
    sget-object v2, Ljhr;->a:Ljhr;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Ljhu;-><init>(Ljht;Ljht;Ljht;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljjz;->a:Ljhu;

    .line 17
    .line 18
    return-void
.end method
