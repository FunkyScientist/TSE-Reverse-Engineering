.class public final synthetic Ltlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkv;


# instance fields
.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlh;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()J
    .locals 2

    .line 1
    sget v0, Ltlj;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Ltlh;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
